#!/bin/bash
wget -H -r --level=2 --restrict-file-names=windows --convert-links -e robots=off $1
