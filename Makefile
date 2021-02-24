PAPER := main
BIB := biblio.bib

clean : 
	rm *.log *.aux

build : 
	pdflatex $(PAPER).tex
	# bibtex $(PAPER)
	pdflatex $(PAPER)
	pdflatex $(PAPER)

all : build clean
