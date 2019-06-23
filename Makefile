pdf:
	pdflatex resume.tex -o resume.pdf

pdf-rmd:
	pandoc resume.rmd -t latex -o resume.pdf
