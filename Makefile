all:
	latexmk -shell-escape ceresa.tex -pdf

xel:
	latexmk -xelatex -shell-escape ceresa.tex

clean:
	latexmk -c ceresa
