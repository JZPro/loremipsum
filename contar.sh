#!/bin/bash

for i in {1..5}
do
    #obtiene cantidad de lineas de cada arch 1-5
    lineas=$(cat loremipsum-$i.txt | wc -l)
    
    #Muestra leyenda con el contenido de la variable - loremipsum-x.txt tiene x líneas.
    echo loremipsum-$i.txt "tiene" $lineas "Lineas."
done