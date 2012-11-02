FILENAME = skyscrapar-icse2013

all:
	pdflatex $(FILENAME)
	bibtex $(FILENAME)
	pdflatex $(FILENAME)
	pdflatex $(FILENAME)

clean:
	rm *.log *.bbl *.aux