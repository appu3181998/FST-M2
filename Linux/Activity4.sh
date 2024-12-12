#!/bin/bash
#Creating 6 mp3 file
touch song{1,2,3,4,5,6}.mp3
#Creating 6 jpg files
touch snap{1,2,3,4,5,6}.jpg
#creating 6 mp4s
touch film{1,2,3,4,5,6}.mp4
#creating folders
mkdir -p Music
mkdir -p Pictures
mkdir -p Videos
#moving files to folder
mv *.mp3 Music/
mv *.jpg Pictures/
mv *.mp4 Videos/
