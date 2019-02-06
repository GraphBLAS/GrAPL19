pdf:
	pdflatex LAGraph19.tex
	bibtex LAGraph19
	pdflatex LAGraph19.tex
	pdflatex LAGraph19.tex

clean:
	rm -f *.aux *.log *.toc *.bbl *.blg 
