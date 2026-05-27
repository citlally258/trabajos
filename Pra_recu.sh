#!/bin/bash
mkdir -p CB258/CIBER_2A_TM
echo "Citlally Monserrat Rodriguez Peña" > CB258/CIBER_2A_TM/ejercicio.txt
chmod 572 CB258
chmod 572 CB258/CIBER_2A_TM
sha256sum CB258/CIBER_2A_TM/ejercicio.txt > CB258/CIBER_2A_TM/hash.txt
echo "2\"A\"" >> CB258/CIBER_2A_TM/ejercicio.txt
echo "¿Que se despliega en tu pantalla?"
sha256sum -c CB258/CIBER_2A_TM/hash.txt