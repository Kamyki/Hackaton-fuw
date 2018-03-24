#!/bin/bash

for file in ../pdf/*.pdf 
do
    ebook-convert "${file}" "${file%.*}.txt"
done

