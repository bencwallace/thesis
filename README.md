# Thesis

Source code for my PhD thesis, **Renormalization group analysis of self-interacting walks and spin systems**. The published version of the thesis is available on [cIRcle UBC](https://open.library.ubc.ca/cIRcle/collections/ubctheses/24/items/1.0348692).

## Requirements

* [LaTeX](https://www.latex-project.org/), [BibTeX](http://www.bibtex.org/), and [pdftex](http://www.tug.org/applications/pdftex/)
  * Available through a number of LaTeX [distributions](http://www.tug.org/interest.html#free) ([TeX Live](https://www.tug.org/texlive/) recommended)
* Additional LaTeX packages
  * [bbm](https://ctan.org/tex-archive/macros/latex/contrib/bbm?lang=en)
    * Available as part of [texlive-fonts-extra](https://packages.debian.org/source/sid/texlive-extra) (Debian/Ubuntu) or [texlive-fontsextra](https://archlinux.org/packages/extra/any/texlive-fontsextra/) (Arch)
* [Ipe](http://ipe.otfried.org/)

## Build

Just run `make` from the repository root directory. The built thesis will be found in `src/thesis.pdf`.
