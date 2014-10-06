#!/bin/sh

wkhtmltopdf \
    -T 15 -B 15 -R 15 -L 15 \
    --page-size Letter \
    --footer-center [page] \
    --footer-font-name "Droid Sans" \
    --footer-font-size 10 \
    cv_plain.html cv_plain.pdf
