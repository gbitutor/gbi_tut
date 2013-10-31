#!/bin/bash

rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.orig *synctex.gz *.fdb_latexmk *.fls

cd static
rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.orig *.fdb_latexmk
cd ..

cd tuts
rm -f *.out *.snm *.toc *.nav *.log *.aux *.vrb *.bbl *.blg *.origi *.fdb_latexmk
cd ..
