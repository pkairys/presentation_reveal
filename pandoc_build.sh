#!/bin/bash

pandoc -s -i -t revealjs $1 -o $2 -V theme=$3 --slide-level=2 -V revealjs-url=../reveal.js
