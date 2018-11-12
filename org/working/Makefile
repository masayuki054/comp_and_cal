DEPLOY_DIR = ../../

.PHONY: all clean

.SUFFIXES: .org .tex .dvi .pdf

all: sheets.pdf math-soft.pdf grobner.pdf
	make clean


.org.tex: 
	~/COMM/bin/org2latex $<

.dvi.pdf: 
	dvipdfmx $<
	cp $@ $(DEPLOY_DIR)

.tex.dvi:
	platex $<
	platex $<

clean: 
	rm -f *~ *.aux *.log *.dvi *.nav *.snm *.toc *.out ._*
