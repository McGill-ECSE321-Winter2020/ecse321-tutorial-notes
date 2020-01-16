#!/bin/bash

mkdir -p output
asciidoctor -b html5 ECSE-321-Tutorials.adoc -o index.html
mv index.html output/
cp -r figs output/
