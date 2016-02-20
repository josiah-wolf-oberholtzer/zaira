MAKEFILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
SCORE_NAME := $(lastword $(subst /, ,$(firstword $(subst build, ,$(MAKEFILE_PATH)))))
BUILD_TARGET := $(notdir $(patsubst %/,%,$(dir $(MAKEFILE_PATH))))
BUILD_PREFIX := $(SCORE_NAME)-$(BUILD_TARGET)

all:
	make front
	make preface
	make music
	make back
	make score
	make parts
	make clean

front:
	xelatex front-cover.tex
	xelatex front-cover.tex

back:
	xelatex back-cover.tex
	xelatex back-cover.tex

preface:
	xelatex preface.tex
	xelatex preface.tex

music:
	lilypond music.ly

parts:
	lilypond parts.ly

score:
	xelatex score.tex
	xelatex score.tex

clean:
	rm -f *.log
	rm -f *.aux

dist:
	mkdir -p ../../distribution/$(BUILD_PREFIX)
	cp score.pdf ../../distribution/$(BUILD_PREFIX)/$(BUILD_PREFIX)-score.pdf
	for part in parts-*.pdf; do \
		mv $$part ../../distribution/$(BUILD_PREFIX)/$(BUILD_PREFIX)-$$part; \
	done;
	cd ../../distribution && zip -r $(BUILD_PREFIX).zip $(BUILD_PREFIX) 
