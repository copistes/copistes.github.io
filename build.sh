#!/bin/sh

for i in *.md
do
	NN=$(echo $i | sed "s/.md/.html/g")
	pandoc $i -o $NN
done
