#!/bin/bash

for file in 7kad_txt/*.txt
do
    sed -i 's/MA\nRIUSZ/MARIUSZ/g' ${file}
done
