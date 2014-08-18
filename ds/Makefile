LATEX = pdflatex

partiel-05-2013.pdf: partiel-05-2013.tex
	while ($(LATEX) partiel-05-2013.tex ; \
	grep -q "Rerun to get cross" partiel-05-2013.log ) do true ; \
	done

partiel-05-2014.pdf: partiel-05-2014.tex
	while ($(LATEX) partiel-05-2014.tex ; \
	grep -q "Rerun to get cross" partiel-05-2014.log ) do true ; \
	done

rattrapage-2013.pdf: rattrapage-2013.tex
	while ($(LATEX) rattrapage-2013.tex ; \
	grep -q "Rerun to get cross" rattrapage-2013.log ) do true ; \
	done

rattrapage-2014.pdf: rattrapage-2014.tex
	while ($(LATEX) rattrapage-2014.tex ; \
	grep -q "Rerun to get cross" rattrapage-2014.log ) do true ; \
	done

correction-partiel-05-2013.pdf: correction-partiel-05-2013.tex
	while ($(LATEX) correction-partiel-05-2013.tex ; \
	grep -q "Rerun to get cross" correction-partiel-05-2013.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out

clean-all: clean
	rm *.pdf

all: partiel-05-2013.pdf correction-partiel-05-2013.pdf partiel-05-2014.pdf rattrapage-2014.pdf clean
