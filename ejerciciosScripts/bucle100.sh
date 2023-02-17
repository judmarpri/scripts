#!/bin/bash
a=0
while [$a -lt 100]
do
    echo "El valor de a es: $a"
    a= expr $a + 1
done