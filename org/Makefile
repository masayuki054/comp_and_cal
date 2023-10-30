.PHONY: all clean

all: sheets.pdf
	make clean

sheets.pdf: sheets.tex # body.tex
	platex sheets.tex
	platex sheets.tex
	dvipdfmx sheets

clean: 
	rm -f *~ *.aux *.log *.dvi *.nav *.snm *.toc *.out ._*
