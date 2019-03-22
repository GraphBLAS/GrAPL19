pdf:
	pdflatex -shell-escape LAGraph19.tex
	bibtex LAGraph19
	pdflatex -shell-escape LAGraph19.tex
	pdflatex -shell-escape LAGraph19.tex

clean:
	rm -f *.aux *.log *.toc *.bbl *.blg 
