#!/bin/bash

for file in 7kad_txt/*.txt
do
    sed -i -e 's/PIĘ TA/PIĘTA/g' ${file}
    sed -i -e 's/BARTŁ OMIEJ/BARTŁOMIEJ/g' ${file}
    sed -i -e 's/PIĄ TAK/PIĄTAK/g' ${file}
    sed -i -e 's/ZIĘ TEK/ZIĘTEK/g' ${file}
    sed -i -e 's/MRZYGŁ OCKA/MRZYGŁOCKA/g' ${file}
done
