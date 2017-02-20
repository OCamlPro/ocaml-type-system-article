
main.pdf: *.tex
	pdflatex main

clean:
	rm -f main-blx.bib main.aux main.log main.out main.run.xml rules.idx std.idx
