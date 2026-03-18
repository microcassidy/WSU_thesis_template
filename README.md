This is a fork of the [EPFL Thesis Template](https://github.com/glederrey/EPFL_thesis_template), adapted for usage at the University of Western Sydney University (WSU).

This is not an official template of WSU

## 🚀 Quick Start

### Local Installation
1. Clone this repository
2. Ensure you have a recent LaTeX distribution (TeX Live 2026 recommended)
3. Compile with: `make` or `latexmk`

## 📁 Repository Structure

```
EPFL_thesis_template/
├── my_thesis.tex                      # Main document file
├── my_thesis.pdf                      # Example output
├── settings/
│   ├── variables.tex     # Change the variables in this file to your own details
│   ├── settings_epfl_template.tex     # Core template settings
│   └── settings_custom.tex            # Your custom packages/settings
├── content/
│   ├── head/                          # Front matter
│   │   ├── titlepage.tex              # Title page (auto-generated)
│   │   ├── dedication.tex             # Dedication page
│   │   ├── acknowledgements.tex
│   │   ├── preface.tex
│   │   └── abstracts.tex              # English & French abstracts
│   ├── ch1/                           # Chapter 1
│   │   └── introduction.tex
│   ├── ch2/                           # Chapter 2 (example with figures/tables)
│   │   └── figures_tables.tex
│   ├── ch3/                           # Chapter 3 (example with math)
│   │   └── math.tex
│   ├── ch4/                           # Chapter 4
│   │   └── more_text.tex
│   └── tail/                          # Back matter
│       ├── appendix.tex
│       ├── biblio.tex                 # Bibliography
│       └── cv.tex                     # Curriculum Vitae
├── assets/                            # Images and figures
├── .gitignore
└── .latexmk                           # information for latexmk

```

## 📝 Getting Started with Your Thesis

### 1. Essential Information
Before starting, review the [official EPFL thesis guidelines](https://www.epfl.ch/education/phd/regulations/internal-regulations/edoc-faq-end-of-thesis/) for mandatory requirements.

### 2. Customization
- **Personal Info**: Edit `content/head/titlepage.tex` for your thesis details
- **Custom Packages**: Add your packages to `settings/settings_custom.tex`
- **Content**: Replace example chapters in `content/ch*/` with your own
- **Bibliography**: Update `content/tail/biblio.tex` with your references

### 3. Writing Tips
- Each chapter should be in its own folder under `content/`
- Use `\input{}` commands to include your chapter files
- Place figures in a separate folder inside each chapter folder, as shown in `content/ch2`
- The template automatically handles page numbering and formatting

## 🔧 Troubleshooting

### Common Issues

**❌ "LaTeX Error: Unknown option `explicit` for package `titlesec`"**
- **Solution**: Update your LaTeX distribution or the `titlesec` package to version 2007 or later

**❌ "pdfTeX error (font expansion): auto expansion is only possible with scalable fonts"**
- **Solution 1**: Comment out line 4 in `content/head/titlepage.tex` by adding `%` before `\sffamily`
- **Solution 2** (Windows): Update MiKTeX fonts:
  1. Open "MiKTeX Settings (Admin)"
  2. Press "Refresh FNDB" → "Update Formats" → "OK"
  3. Clean auxiliary files and recompile

**❌ Special characters causing compilation errors**
- **Solution**: Ensure all files are saved with UTF-8 encoding
- **TeX-Shop (Mac)**: Preferences → Source-Code → Encoding → "UTF-8"

**❌ Chemistry formulas with `mhchem` package**
- **Solution**: Update `mhchem` to version 3.11+ from [CTAN](https://ctan.org/pkg/mhchem)

### Overleaf Specific
- Always set `my_thesis.tex` as the main document
- Use pdfLaTeX compiler with TeX Live 2025
- If compilation fails unexpectedly, check that Overleaf isn't trying to compile a different file

## 🤝 Contributing

We welcome contributions! If you've improved the template or have suggestions:

- **Email**: [glederre@gmail.com](mailto:glederre@gmail.com)
- **PolyDoc**: [polydoc@epfl.ch](mailto:polydoc@epfl.ch) | [Website](http://polydoc.epfl.ch)
- **Issues**: Open an issue on this repository
- **Pull Requests**: Submit improvements via PR

## 🏆 Contributors

- **???** - Original creator
- **Diogo Rodrigues** - Fixed LaTeX → dvips → ps2pdf version + minor fixes
- **Mahdi Khoramshahhi** - Font expansion bug fix
- **Léo Belzile** - Logo update, code cleanup, bug fixes
- **Nicolas Tappy** - Fixed a bug in the headers
- **Gael Lederrey** - Structure rework based on feedback, README upgraded [**current maintainer**]

## 📚 Alternative Templates

- [Mathias Payer's template](https://github.com/HexHive/thesis_template) - Alternative EPFL thesis template

## 📄 License

This template is released under the [MIT License](LICENSE). Feel free to use, modify, and distribute.

## 🆘 Support

- **General Questions**: Contact [PolyDoc](mailto:polydoc@epfl.ch)
- **Template Issues**: Open an issue or email the maintainer
- **EPFL Thesis Requirements**: Check the [official EPFL guidelines](https://www.epfl.ch/education/phd/regulations/internal-regulations/edoc-faq-end-of-thesis/)

---

**Note**: This is an unofficial template. While it follows EPFL guidelines, always verify compliance with current requirements before submission.

*Last updated: September 2025*
