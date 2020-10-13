#!/bin/bash

# author: schorschii

for var in "$@"; do

	# remove "file://" from url
	fileUrl=${var//file:\/\//}

	# decode urlencoded path
	filePathUncoded=$(python3 -c "import sys; from urllib.parse import unquote; print(unquote(sys.stdin.read()));" <<< "$fileUrl")

	# start ghost script for PDF converting
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile="$filePathUncoded.compressed.pdf" "$filePathUncoded"

done
