#!/bin/bash

mkdir -p output

asciidoctor -b html5 ECSE-321-Tutorials.adoc -o output/index.html
asciidoctor-pdf ECSE-321-Tutorials.adoc
mv ECSE-321-Tutorials.adoc output/

cp -r figs output/
