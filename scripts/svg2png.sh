#!/bin/sh

baseDir=~/Downloads/fontawesome-free-6.2.1-desktop
svgFile=${baseDir}/svgs/solid/person-walking.svg
pngFile=${baseDir}/player.png

#convert -density 1200 -resize 200x200! -background none $svgFile $pngFile
convert -density 1200 -resize 200x200 -background none $svgFile $pngFile
echo "Written file: [${pngFile}]"


