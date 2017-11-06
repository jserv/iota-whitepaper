IOTA_VER=1_4
IOTA=iota$(IOTA_VER)

all: $(IOTA).tex
	pdflatex $^

clean:
	$(RM) $(IOTA).pdf $(IOTA).aux $(IOTA).log
