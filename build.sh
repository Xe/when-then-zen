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
