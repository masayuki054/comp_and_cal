.PHONY: all clean

all: presen.pdf print.pdf
	make clean

presen.pdf: presen.tex body.tex
	platex presen.tex
	platex presen.tex
	dvipdfmx presen

print.pdf: print.tex body.tex
	platex print.tex
	platex print.tex
	dvipdfmx print

clean: 
	rm -f *~ *.aux *.log *.dvi *.nav *.snm *.toc *.out ._*
