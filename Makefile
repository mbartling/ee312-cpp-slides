all: main.tex
	 pdflatex -shell-escape main

clean: 
	latexmk -C
