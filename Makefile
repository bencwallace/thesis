build: thesis.pdf

thesis.pdf:
	printf "Step 1: Running pdflatex (first pass)"
	pdflatex thesis > /dev/null
	printf "\nStep 2: Running bibtex"
	bibtex thesis
	printf "\nStep 3: Running pdflatex (second pass)"
	pdflatex thesis > /dev/null
	printf "\nStep 4: Running pdflatex (third pass)"
	pdflatex thesis

clean:
	git clean -fX

.PHONY: clean
