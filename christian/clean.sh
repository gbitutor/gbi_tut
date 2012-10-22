#!/bin/bash
rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.orig *synctex.gz *.fdb_latexmk
cd static
rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.orig
cd ..
cd tuts
rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.orig
cd ..
