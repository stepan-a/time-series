LATEX = pdflatex
TARGET = kirikou.cepremap.org:~/public_html/university/time-series/l3/ds

partiel-05-2013.pdf: partiel-05-2013.tex
	while ($(LATEX) partiel-05-2013.tex ; \
	grep -q "Rerun to get cross" partiel-05-2013.log ) do true ; \
	done

rattrapage-2013.pdf: rattrapage-2013.tex
	while ($(LATEX) rattrapage-2013.tex ; \
	grep -q "Rerun to get cross" rattrapage-2013.log ) do true ; \
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

push:
	rsync -avz --delete-after ./*.pdf $(TARGET)
	rsync -avz --delete-after ./*.tex $(TARGET)

all: partiel-05-2013.pdf correction-partiel-05-2013.pdf clean push
