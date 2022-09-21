#!/bin/bash
filename='23_read_file_demo.txt'
while read line; do
    echo $line
done < $filename