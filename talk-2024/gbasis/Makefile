.PHONY: all clean

all: presen.pdf print.pdf
	make clean

presen.pdf: presen-pre.tex body.tex
	cat presen-pre.tex body.tex > presen.tex
	platex presen.tex
	platex presen.tex
	dvipdfmx presen

print.pdf: print-pre.tex body.tex
	cat print-pre.tex body.tex > print.tex	
	platex print.tex
	platex print.tex
	dvipdfmx print

print-nup.pdf: print.pdf
	pdfnup --nup 3x2 --landscape --frame true print.pdf

clean: 
	rm -f *~ *.aux *.log *.dvi *.nav *.snm *.toc *.out ._*
