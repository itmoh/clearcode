#!/bin/sh
pandoc -t beamer slides.md --slide-level=2 -V theme:Boadilla -o dist/slides.pdf
