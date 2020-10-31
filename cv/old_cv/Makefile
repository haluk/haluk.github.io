.PHONY: all
all: build clean

.PHONY: build
build:
	latexmk
	cp main.pdf ../content/misc/hdogan_resume.pdf

.PHONY: clean
clean:
	latexmk -c
