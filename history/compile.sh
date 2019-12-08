#!/bin/bash

# Параметру mainfont нужно назначить любой шрифт, поддерживающий кириллицу
pandoc --pdf-engine=xelatex --from markdown -o history.pdf -V mainfont="DejaVu Sans" history_dates.md