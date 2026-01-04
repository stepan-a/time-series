TEXFILES := $(wildcard *.tex)
PDFS     := $(TEXFILES:.tex=.pdf)

all: $(PDFS)

%.pdf: %.tex
	@rubber --src-specials --unsafe --pdf $<
	@rubber --clean $<

clean-all:
	latexmk -C

.PHONY: all clean-all
