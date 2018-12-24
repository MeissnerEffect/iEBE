#!/bin/sh
for i in {1..3000}
do
   python convert_IPGlasma_initial_conditions.py epsilon-u-Hydro$i.dat 
   rm epsilon-u-Hydro$i.dat 
   echo "Done # " $i
done
