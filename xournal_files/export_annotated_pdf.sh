#!/bin/bash

flatpak run com.github.xournalpp.xournalpp learnsanskrit_online_guide_Arvind_solutions.xopp -p temp.pdf --export-no-background
qpdf learnsanskrit_online_guide.pdf --overlay temp.pdf -- learnsanskrit_online_guide_annotated.pdf
rm temp.pdf
