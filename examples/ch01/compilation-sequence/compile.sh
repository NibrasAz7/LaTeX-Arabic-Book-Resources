#!/bin/bash
# Example 1.5: Compilation Sequence
# Chapter 1, Section 1.6.1

xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
