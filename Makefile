PROJECT      = white_paper
TEX_FILE     = $(PROJECT).tex
CC           = xelatex

all:
	$(CC) $(TEX_FILE)
	bibtex $(PROJECT)
	$(CC) $(TEX_FILE)
	$(CC) $(TEX_FILE)

clean:
	$(RM) $(PROJECT).aux $(PROJECT).bbl $(PROJECT).blg $(PROJECT).log

fclean: clean
	$(RM) $(PROJECT).pdf
