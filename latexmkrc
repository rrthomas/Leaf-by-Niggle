# latexmk configuration -*- mode: perl -*-

# Use LuaLaTeX
$pdflatex = "lualatex %O %S";
$pdf_mode = 1;
$postscript_mode = $dvi_mode = 0;

@default_files = ('book', 'score');
