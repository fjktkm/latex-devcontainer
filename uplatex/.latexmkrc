$out_dir = '../out';
$aux_dir = '../aux';

$pdf_mode = 3;

$latex = 'uplatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
