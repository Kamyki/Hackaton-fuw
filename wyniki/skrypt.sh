#!/bin/bash

for i in $(seq 1 1 100); do
    for j in $(seq 1 1 100); do
        wget -A.pdf http://orka.sejm.gov.pl/Glos8.nsf/nazwa/${i}_${j}/\$file/glos_${i}_${j}.pdf
    done
done
