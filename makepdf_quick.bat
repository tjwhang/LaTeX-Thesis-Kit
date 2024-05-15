@title Quick Build Thesis pdf
@echo off

echo Note that the file name will be .pdf
echo Building Thesis pdf...
pandoc Thesis.md -o %title%.pdf --pdf-engine=xelatex