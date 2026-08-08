#!/bin/bash
for img in *.jpg; do
	convert "$img" -resize 960x960^ -gravity center -crop 960x960+0+0 +repage -quality 85 "normalized/normalized-${img}"
done
