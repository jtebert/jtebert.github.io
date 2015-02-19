#!/bin/sh

wkhtmltopdf \
    -T 15 -B 15 -R 15 -L 15 \
    --page-size Letter \
    --footer-center [page] \
    --footer-font-name "Droid Sans" \
    --footer-font-size 10 \
    http://localhost:4000/resume/plain \
    ebert_julia_resume.pdf
