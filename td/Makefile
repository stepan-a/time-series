ROOT_PATH = .

all: 1/td.pdf 2/td.pdf

1/td.pdf: 1/td.tex
	$(MAKE) -C $(ROOT_PATH)/1

2/td.pdf: 2/td.tex
	$(MAKE) -C $(ROOT_PATH)/2

clean-all:
	rm 1/td.pdf
	rm 2/td.pdf

.PHONY: all clean-all
