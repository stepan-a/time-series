all: chapitre-1.pdf clean

chapitre-1.pdf: chapitre-1.tex
	@rubber --src-specials --unsafe --pdf chapitre-1
	@rubber --clean chapitre-1

clean:
	@rm -f *.aux *.log *.out *.nav *.rel *.toc *.snm *.synctex.gz *.vrb *.rubbercache
	@rm -rf auto

clean-all:
	@rm -f *.pdf

.PHONY: all
