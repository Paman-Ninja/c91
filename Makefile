TEX=uplatex
TEX_FLAGS=-kanji=utf8 -kanji-internal=utf8

manuscript:manuscript.tex
	${TEX} ${TEX_FLAGS} manuscript.tex
	${TEX} ${TEX_FLAGS} manuscript.tex
	dvipdfmx -p a4 manuscript.dvi

clean:
	rm -f *.aux *.dvi *.toc
