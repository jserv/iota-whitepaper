IOTA_VER=1_4
IOTA=iota$(IOTA_VER)

all: $(IOTA).pdf $(IOTA)-zhtw.pdf

$(IOTA).pdf: $(IOTA).tex
	pdflatex $^
	pdflatex $^

$(IOTA)-zhtw.pdf: $(IOTA)-zhtw.tex
	pdflatex $^
	pdflatex $^

clean:
	$(RM) $(IOTA)*.pdf $(IOTA)*.aux $(IOTA)*.log
