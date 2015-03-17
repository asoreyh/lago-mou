name=mou

all:
	pdflatex ${name}.tex
	pdflatex ${name}.tex
	pdflatex ${name}.tex

clean:
	rm -f *.log *.aux ${name}.pdf
