#!/bin/bash
#########################
# puntogmx
# Ejemplo de expresión regular que comprueba la longitud mínima de una cadena
#########################

MIN=8
MAX=100

echo -n "Escribe tu cadena: "
read cadena
if echo $cadena | grep --quiet -e "[^\ ]\{$MIN,\}"; then
    echo "La cadena cumple con la longitud mínima ($MIN)"
else
    echo "La cadena NO cumple con la longitud mínima ($MIN)"
fi
