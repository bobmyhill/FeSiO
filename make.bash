#!/bin/bash

base='fe_si_o'

pdflatex ${base}.tex
bibtex ${base}
pdflatex ${base}.tex
pdflatex ${base}.tex
