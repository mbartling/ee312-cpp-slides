all: main.tex
	latexmk --pdf main.tex

clean: 
	latexmk -C
