CMD=latexmk
INTERACTION_MODE=nonstopmode
DEPS=$(find {content,settings} -type f -name "*.tex")
MAIN=my_thesis.tex

BACKEND=xelatex
COMPILER=latexmk -$(BACKEND) -interaction=$(INTERACTION_MODE)

all:
	$(COMPILER) $(DEPS)
clean:
	$(CMD) -CA
	find .aux -type f ! -name ".dummy" -exec rm -rf {} \;
