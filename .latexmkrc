#! /usr/bin/env perl
$latex = 'uplatex -kanji=utf8 -kanji-internal=utf8';
$latex_silent = 'uplatex -kanji=utf8 -kanji-internal=utf8 -interaction=batchmode';
$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx %O -p a4 -o %D %S';
$pdf_mode = 3;
