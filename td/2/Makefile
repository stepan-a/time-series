LATEX = pdflatex

td.pdf: td.tex
	while ($(LATEX) td.tex ; \
	grep -q "Rerun to get cross" td.log ) do true ; \
	done

clean:
	rm -rf *.aux
	rm -rf *.log

clean-all: clean
	rm *.pdf

all: td.pdf clean
