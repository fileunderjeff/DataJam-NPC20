#!/usr/bin/env bash

if [[ -z "$(command -v pandoc)" ]]
then
    echo "ERROR: pandoc is required to create the reveal.js slides but it is not installed or not in your PATH. Please visit https://pandoc.org/ for instructions"
    exit 1
fi

theme=$1

if [[ -z $theme ]]
then
    theme=sky
fi


pandoc -t revealjs -s -o build/index.html src/slides.md -V revealjs-url=../reveal.js -V theme=$theme
