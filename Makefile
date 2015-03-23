all:
	latexmk -xelatex -file-line-error okalina

pvc:
	latexmk -silent -pvc -file-line-error okalina

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf
