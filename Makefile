.PHONY: preview
preview:
	quarto preview

.PHONY: html
html:
	quarto render --to html
