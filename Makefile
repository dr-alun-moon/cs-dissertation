all: tor dissertation wordcount

tor:
	latexmk -pdf -quiet -latexoption=-shell-escape TermsOfReference

dissertation:
	latexmk -pdf -quiet -latexoption=-shell-escape Dissertation

wordcount:
	texcount -total -inc TermsOfReference.tex
	texcount -total -inc Dissertation.tex
