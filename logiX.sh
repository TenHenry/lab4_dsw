#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Użycie: $0 <liczba_plików>"
    exit 1
fi

num_of_files=$1

for ((i=1; i<=$num_of_files; i++)); do
    touch "plik${i}.txt"
    echo "Utworzono plik${i}.txt"
done

echo "Utworzono $num_of_files plików."