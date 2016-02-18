MAKEFILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
SCORE_NAME := $(lastword $(subst /, ,$(firstword $(subst build, ,$(MAKEFILE_PATH)))))
BUILD_TARGET := $(notdir $(patsubst %/,%,$(dir $(MAKEFILE_PATH))))
BUILD_PREFIX := $(SCORE_NAME)-$(BUILD_TARGET)-

all:
	make front
	make preface
	make music
	make back
	make score
	make parts
	make clean

front:
	xelatex $(BUILD_PREFIX)front-cover.tex
	xelatex $(BUILD_PREFIX)front-cover.tex

back:
	xelatex $(BUILD_PREFIX)back-cover.tex
	xelatex $(BUILD_PREFIX)back-cover.tex

preface:
	xelatex $(BUILD_PREFIX)preface.tex
	xelatex $(BUILD_PREFIX)preface.tex

music:
	lilypond $(BUILD_PREFIX)music.ly

parts:
	lilypond $(BUILD_PREFIX)parts.ly

score:
	xelatex $(BUILD_PREFIX)score.tex
	xelatex $(BUILD_PREFIX)score.tex

clean:
	rm -f *.log
	rm -f *.aux
