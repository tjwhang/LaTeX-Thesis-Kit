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
- fontconfig
### Font
Google Noto Serif as default.
Use `fc-list :lang=<language you want to use in your file>` in your command line to get valid list of fonts in your machine. 
For example, `fc-list :lang=ko` to get all fonts in your machine that supports Hangeul(Korean characters). 

Make sure you restart your machine after you install all of these. These won't work perfectly if you don't. 

## How to use
Write down your document in markdown format. LaTeX syntaxes are also allowed. 

*Important!* The document markdown file should be named `Thesis.md`. 

If you are done, run `makepdf.bat` or `makepdf_quick.bat`.
You can also manually run the pandoc commands via the command prompt using your own options if you know how. 
the quick version will not prompt you the output file name and close itself when the operation is done. 
The output file name defaults to `.pdf`. 
You can run `\makepdf_quick.bat` in the command line in the file directory to quickly compile pdfs within your editor. 

## Troubleshooting
`Thesis.md not found` - Name your document markdown file to `Thesis.md`

`Chracter <name or unicode code> not found` - Find a font that supports your language/character used in document.

`file <name>.sty not found` - you need the LaTeX package. 
