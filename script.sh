#!/bin/bash
mkdir fol_1
mkdir fol_2
cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt
chmod 600 1_1.txt 1_3.txt
chmod 700 1_2.txt 
cd ..
cd fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt
chmod 600 2_1.txt 2_3.txt
chmod 700 1_2.txt 
cd ..
touch .gitignore.txt
echo "fol_1" >> .gitignore.txt
echo "fol_2" >> .gitignore.txt
rmdir fol_1
rmdir fol_2
