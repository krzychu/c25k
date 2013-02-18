all: c25k_cards.tex
	pdflatex c25k_cards.tex

clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
	rm -f *.toc
