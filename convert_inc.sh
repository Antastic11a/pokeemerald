#!/bin/bash

for directory in data/maps/* ; do
	pory_exists=$(find $directory -name $"scripts.pory" | wc -l)
	# Delete prior script if exists.
	if [[ $pory_exists -ne 0 ]]; 
	then
		echo "Deleting $directory/scripts.pory"
		rm "$directory/scripts.pory"
	fi
	inc_exists=$(find $directory -name $"scripts.inc" | wc -l)
	if [[ $inc_exists -ne 0 ]]; 
	then
		echo "Converting: $directory/scripts.inc"
		touch "$directory/scripts.pory"
		echo 'raw `' >> "$directory/scripts.pory"
		cat "$directory/scripts.inc" >> "$directory/scripts.pory"
		echo '`' >> "$directory/scripts.pory"
		# Delete old .inc script.
		echo "Deleting $directory/scripts.inc"
		rm "$directory/scripts.inc"
	fi
done