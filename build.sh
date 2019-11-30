#!/bin/sh

FILES='
intro.md
terms.md

meditation/anapana.md
meditation/metta.md
meditation/noting.md
meditation/quantum-pause.md
meditation/void.md

meditation/social/breath-counting.md
meditation/social/noting.md

skills/paracosm-immersion.md
skills/tapering-upward.md
'

pandoc -o when-then-zen.epub \
       title.txt \
       $FILES

kindlegen when-then-zen.epub

pandoc -o test.tex \
       -s \
       --variable=subparagraph \
       --toc \
       --pdf-engine xelatex \
       --resource-path=. \
       title.txt \
       $FILES

pandoc -o when-then-zen.pdf \
       --include-in-header pagesize.tex \
       --variable=subparagraph \
       --toc \
       --pdf-engine xelatex \
       --resource-path=. \
       title.txt \
       $FILES

