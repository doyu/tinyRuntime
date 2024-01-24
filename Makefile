all:
	pandoc README.md -o README.pdf	&& evince README.pdf
