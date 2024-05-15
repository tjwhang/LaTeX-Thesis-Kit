# LaTeX-Thesis-Kit
Easy thesis/academic writing with pandoc, LaTeX and any text editor. Much more efficient than plain LaTeX. 

## Dependencies
### Programs
- Tex program (MikTex recommended)
- Pandoc
- Strawberry Perl
### LaTeX Packages
- unicode math
- stringenc
- kotex
### Font
KoPubWorld Batang as the default font. 
Google Noto fonts will also do the job. 

Make sure you restart your machine after you install all of these. These won't work perfectly if you don't. 

## How to use
Write down your markdown and run makepdf.bat or makepdf_quick.bat
the quick version will not prompt you the output file name and close itself when the operation is done. 
The output file name defaults to ".pdf". 
You can run `\makepdf_quick.bat` in the command line in the file directory to quickly compile pdfs within your editor. 
