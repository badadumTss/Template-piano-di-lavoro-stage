all:
	pdflatex -interaction=nonstopmode PianoDiLavoro.tex

clean:
	rm *.aux *.out *.log
