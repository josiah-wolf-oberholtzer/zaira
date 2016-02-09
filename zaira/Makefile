SHELL = /bin/bash

.PHONY: boilerplate materials segments

boilerplate:
	for segment in segments/segment_*; do \
		cp boilerplate/__illustrate_segment__.py $$segment/__illustrate__.py; \
	done
	for material in materials/*/; do \
		cp boilerplate/__illustrate_material__.py $$material/__illustrate__.py; \
	done
collect:
	cd segments && for segment in segment_*; do \
		cp $$segment/illustration.ly ../build/segments/$${segment/_/-}.ly; \
	done;
materials:
	for module in materials/*/__illustrate__.py; do \
		python $$module; \
	done
segment_a:
	python ./segments/$@/__illustrate__.py
segment_b:
	python ./segments/$@/__illustrate__.py
segment_c:
	./segments/$@/__illustrate__.py
segment_d:
	./segments/$@/__illustrate__.py
segment_e:
	./segments/$@/__illustrate__.py
segment_f1:
	./segments/$@/__illustrate__.py
segment_f2:
	./segments/$@/__illustrate__.py
segment_g:
	./segments/$@/__illustrate__.py
segment_h:
	./segments/$@/__illustrate__.py
segment_i:
	./segments/$@/__illustrate__.py
segment_j:
	./segments/$@/__illustrate__.py
segment_k:
	./segments/$@/__illustrate__.py
segments: \
	segment_a \
	segment_b \
	segment_c \
	segment_d \
	segment_e \
	segment_f1 \
	segment_f2 \
	segment_g \
	segment_h \
	segment_i \
	segment_j \
	segment_k
