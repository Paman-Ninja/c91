#! /usr/bin/env perl
$latex = 'uplatex -kanji=utf8 -kanji-internal=utf8';
$latex_silent = 'uplatex -kanji=utf8 -kanji-internal=utf8 -interaction=batchmode';
$bibtex = 'upbibtex';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;
