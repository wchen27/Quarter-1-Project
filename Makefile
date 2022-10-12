make:
	pdflatex -synctex=1 -interaction=nonstopmode Qtr1Writeup.tex
	pdflatex -synctex=1 -interaction=nonstopmode Qtr1Writeup.tex
	rm Qtr1Writeup.aux
	rm Qtr1Writeup.log
	rm Qtr1Writeup.out
	code -r Qtr1Writeup.pdf
