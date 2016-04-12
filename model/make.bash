#!/bin/bash

base='fe_si_o_model'

pdflatex ${base}.tex
bibtex ${base}
pdflatex ${base}.tex
pdflatex ${base}.tex

mv ${base}.pdf README_${base}.pdf
