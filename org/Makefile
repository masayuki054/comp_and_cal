.PHONY: all clean

all: sheets.pdf
	make clean

sheets.pdf: sheets.tex # body.tex
	platex sheets.tex
	platex sheets.tex
	dvipdfmx sheets

sheets.tex: talk-20251028.tex
	cp -Rp talk-20251028.tex  sheets.tex
clean: 
	rm -f *~ *.aux *.log *.dvi *.nav *.snm *.toc *.out ._*
