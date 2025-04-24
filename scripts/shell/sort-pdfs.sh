#!/usr/bin/env bash
# sort-pdfs.sh — put each PDF into a folder named after the TitleX portion.

shopt -s nullglob              # avoid looping when there are no *.pdf files
for f in *.pdf; do
    base="${f%.pdf}"           # strip the .pdf extension
    dir="${base%%_*}"          # grab everything before the first underscore
    mkdir -p -- "$dir"         # create the folder (if it doesn’t exist)
    mv -- "$f" "$dir"/         # move the PDF inside it
done
