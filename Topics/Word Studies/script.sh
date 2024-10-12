#!/bin/bash

for dir in */ ; do
	if [[ -d "$dir" ]]; then
		cp placeholder.md "$dir"
	fi
done
