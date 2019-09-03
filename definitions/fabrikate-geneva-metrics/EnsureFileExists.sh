#!/bin/sh
while getopts :f: option
do
 case "${option}" in
 f) INPUT_FILE=${OPTARG};;
 *) echo "Please refer to usage guide on GitHub" >&2
    exit 1 ;;
 esac
done

if [ -f $INPUT_FILE ]; then
    echo "INput file exists: $INPUT_FILE"
    exit 0
else
    echo "Unable to find file: $INPUT_FILE"
    exit 1
fi