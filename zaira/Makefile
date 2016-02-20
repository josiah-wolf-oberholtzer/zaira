SHELL = /bin/bash

.PHONY: materials segments

collect:
	rm -f build/segments/*.ly;
	cd segments && for segment in segment_*; do \
		sed '/^\\score/,/^\}/!d;/^\\score/d;/^\}/d' $$segment/illustration.ly > ../build/segments/$${segment/_/-}.ly; \
	done;

materials:
	for module in materials/*/__illustrate__.py; do \
		python $$module; \
	done

segments:
	json -f segments/__metadata__.json segments | json -a	

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
