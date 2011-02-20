all: slides tecnicas

slides:
	pdflatex quali-slides.tex && evince quali-slides.pdf &

tecnicas:
	pdflatex quali-tecnicas.tex && evince quali-tecnicas.pdf &

clean :
	@rm -f *.aux *.nav *.snm *.toc *.log *.out
