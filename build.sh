#!/usr/bin/env bash
docker run --rm -i -v "$PWD":/data latex pdflatex 'resume.tex'
