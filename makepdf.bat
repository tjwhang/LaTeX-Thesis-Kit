@title Build Thesis pdf
@echo off
set /p title= Input the output pdf file name: 

echo Building Thesis pdf...
pandoc Thesis.md -o %title%.pdf --pdf-engine=xelatex
echo Operation complete.

set \p key=Press any key to continue...

pause