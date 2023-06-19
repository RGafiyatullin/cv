
PANDOC = pandoc
RM = rm -f

all: rg-cv.pdf

clean:
	$(RM) rg-cv.pdf

rg-cv.pdf: rg-cv.md
	$(PANDOC) \
		-i $< -o $@


