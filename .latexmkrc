$filename = 'planning';
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error --shell-escape %O %S';
$out_dir = "Auxiliary";
$pdf_mode = 1;
@default_filesq = ($filename . '.tex');
$pdf_update_method = 0;

