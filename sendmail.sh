#!/bin/bash
python main.py
echo $dag | mail -s "Maaltijden ($vandaag)"
maandag=$(awk -f script.awk gerechten.csv | head -1)
echo $maandag
