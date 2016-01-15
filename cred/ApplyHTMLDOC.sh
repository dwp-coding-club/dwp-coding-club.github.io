#! /bin/bash

ERROR="Too few arguments : no file name specified"
[[ $# -eq 0 ]] && echo $ERROR && exit # no args? ... print error and exit

if [ -f $1.tex ]
then
# htmldoc --webpage source.htm -f target.pdf
else
# otherwise give this output line with a list of available tex files
echo Input file is not .tex! Choose one of the following:
ls *.tex
fi
