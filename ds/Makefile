LATEX = pdflatex

all: partiel-05-2013.pdf correction-partiel-05-2013.pdf partiel-05-2014.pdf rattrapage-2014.pdf partiel-05-2015.pdf partiel-05-2017.pdf correction-05-2017.pdf rattrapage-2017.pdf correction-rattrapage-2017.pdf clean


partiel-05-2013.pdf: partiel-05-2013.tex
	while ($(LATEX) partiel-05-2013.tex ; \
	grep -q "Rerun to get cross" partiel-05-2013.log ) do true ; \
	done

partiel-05-2014.pdf: partiel-05-2014.tex
	while ($(LATEX) partiel-05-2014.tex ; \
	grep -q "Rerun to get cross" partiel-05-2014.log ) do true ; \
	done

partiel-05-2015.pdf: partiel-05-2015.tex
	while ($(LATEX) partiel-05-2015.tex ; \
	grep -q "Rerun to get cross" partiel-05-2015.log ) do true ; \
	done

partiel-05-2017.pdf: partiel-05-2017.tex
	while ($(LATEX) partiel-05-2017.tex ; \
	grep -q "Rerun to get cross" partiel-05-2017.log ) do true ; \
	done

correction-05-2017.pdf: correction-05-2017.tex
	while ($(LATEX) correction-05-2017.tex ; \
	grep -q "Rerun to get cross" correction-05-2017.log ) do true ; \
	done

rattrapage-2013.pdf: rattrapage-2013.tex
	while ($(LATEX) rattrapage-2013.tex ; \
	grep -q "Rerun to get cross" rattrapage-2013.log ) do true ; \
	done

rattrapage-2014.pdf: rattrapage-2014.tex
	while ($(LATEX) rattrapage-2014.tex ; \
	grep -q "Rerun to get cross" rattrapage-2014.log ) do true ; \
	done

rattrapage-2017.pdf: rattrapage-2017.tex
	while ($(LATEX) rattrapage-2017.tex ; \
	grep -q "Rerun to get cross" rattrapage-2017.log ) do true ; \
	done

correction-rattrapage-2017.pdf: correction-rattrapage-2017.tex
	while ($(LATEX) correction-rattrapage-2017.tex ; \
	grep -q "Rerun to get cross" correction-rattrapage-2017.log ) do true ; \
	done

correction-partiel-05-2013.pdf: correction-partiel-05-2013.tex
	while ($(LATEX) correction-partiel-05-2013.tex ; \
	grep -q "Rerun to get cross" correction-partiel-05-2013.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out
	rm -rf *.synctex.gz
	rm -rf auto

clean-all: clean
	rm *.pdf

