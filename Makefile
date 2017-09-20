all: tor dissertation

tor:
	latexmk -pdf -latexoption=-shell-escape TermsOfReference

dissertation:
	latexmk -pdf -latexoption=-shell-escape Dissertation
