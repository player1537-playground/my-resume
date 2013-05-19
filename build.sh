#!/bin/bash

for file in *.tpl; do
    if [[ $(head -n 1 $file) =~ .*bash/template.bash ]]; then
	echo $file
	chmod +x $file
	./$file
    fi
done
