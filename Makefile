all :
	latexmk -pdf -pdflatex='pdflatex -interaction=nonstopmode %O %S' paper

