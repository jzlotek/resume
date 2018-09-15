make:
	pdflatex resume.tex -o resume.pdf

make-rmd:
	pandoc resume.rmd -t latex -o resume.pdf
