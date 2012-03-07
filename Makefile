.PHONY: 
	
all:
	bibtex thesis ; pdflatex thesis ; pdflatex thesis ; pdflatex thesis ; pdflatex thesis ; pdflatex thesis
	
check:
	aspell check thesis.tex
