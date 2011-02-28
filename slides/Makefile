all: slides tecnicas metricas

slides:
	pdflatex quali-slides.tex && evince quali-slides.pdf &

tecnicas:
	pdflatex quali-tecnicas.tex && evince quali-tecnicas.pdf &

metricas:
	pdflatex quali-metricas.tex && evince quali-metricas.pdf &

clean :
	@rm -f *.aux *.nav *.snm *.toc *.log *.out
