latex_cmd=pdflatex


build: thesis.pdf

thesis.pdf:
	echo "Step 1: Running pdflatex (first pass)"
	${latex_cmd} thesis > /dev/null
	echo "Step 2: Running bibtex"
	bibtex thesis
	echo "Step 3: Running pdflatex (second pass)"
	${latex_cmd} thesis > /dev/null
	echo "Step 4: Running pdflatex (third pass)"
	${latex_cmd} thesis

.PHONY: clean
