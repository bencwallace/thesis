latex_cmd=pdflatex


build: thesis.pdf

liquid_vapour.pdf:
	iperender -pdf liquid_vapour.ipe liquid_vapour.pdf

theta_curve.pdf:
	iperender -pdf theta_curve.ipe theta_curve.pdf

trapped_compact.pdf:
	iperender -pdf trapped_compact.ipe trapped_compact.pdf

pdfs: liquid_vapour.pdf theta_curve.pdf trapped_compact.pdf

thesis.pdf: pdfs 
	echo "Step 1: Running pdflatex (first pass)"
	${latex_cmd} thesis > /dev/null
	echo "Step 2: Running bibtex"
	bibtex thesis
	echo "Step 3: Running pdflatex (second pass)"
	${latex_cmd} thesis > /dev/null
	echo "Step 4: Running pdflatex (third pass)"
	${latex_cmd} thesis

.PHONY: clean
