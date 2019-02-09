#!/bin/bash
read -p "Are you sure? y/n" -n 1 -r
echo ""
echo ""
if [[ $REPLY =~ ^[yY]$ ]]
then
	rm -rf ./*_frames
	echo "Removed all frames folders."
fi

