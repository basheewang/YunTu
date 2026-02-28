# Custom .latexmkrc file.

# Always create PDFs and set default engine to LuaLaTeX.
$pdf_mode = 4;
# Set the lualatex variable.
$lualatex = 'lualatex --file-line-error --shell-escape %O %S';

# $latex = 'latex  %O  --shell-escape %S';
# $pdflatex = 'pdflatex  %O  --shell-escape %S';
