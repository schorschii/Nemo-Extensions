#!/bin/bash

# author: schorschii

for var in "$@"; do

	filePath="file://$var"

	ffmpeg -i "$filePath" -acodec pcm_s16le -vcodec copy "$filePath.converted.mov" \
		| zenity --progress --text "Please wait...\n$filePath" --auto-close --pulsate --auto-kill --no-cancel

done
