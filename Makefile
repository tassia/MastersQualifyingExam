all:
	pdflatex quali-tassia.tex && bibtex quali-tassia && pdflatex quali-tassia.tex && pdflatex quali-tassia.tex

clean :
	@rm -f *.aux *.bbl *.blg *.log
