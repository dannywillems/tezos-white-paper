PROJECT      = white_paper
TEX_FILE     = $(PROJECT).tex
CC           = xelatex

all:
	$(CC) $(TEX_FILE)
	$(CC) $(TEX_FILE)

clean:
	$(RM) $(PROJECT).aux $(PROJECT).blg $(PROJECT).log $(PROJECT).out \
	      $(PROJECT).toc

fclean: clean
	$(RM) $(PROJECT).pdf
