#!/bin/bash
git --version
if [ $? -eq 0 ]
then
	echo "git installed successfully"
fi
