#!/bin/sh
echo Paste URL
read url
youtube-dl -x --audio-format best --audio-format mp3 -o "%(title)s.%(ext)s" -c -w -i --download-archive downloaded.txt $url
echo Finished downloading.

