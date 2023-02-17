#!/bin/bash
a=1
until [! $a -lt 10]
do
    echo -n "Introduce un numero: "
    read a
done