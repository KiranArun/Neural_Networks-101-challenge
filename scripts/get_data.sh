#!/bin/bash

wget https://download.microsoft.com/download/3/E/1/3E1C3F21-ECDB-4869-8368-6DEBA77B919F/kagglecatsanddogs_3367a.zip -P /content/cats_vs_dogs_data/

unzip -qq /content/cats_vs_dogs_data/kagglecatsanddogs_3367a.zip -d /content/cats_vs_dogs_data/

mkdir /content/cats_vs_dogs_data/train
mkdir /content/cats_vs_dogs_data/validation

mkdir /content/cats_vs_dogs_data/train/cat
mkdir /content/cats_vs_dogs_data/train/dog
mkdir /content/cats_vs_dogs_data/validation/cat
mkdir /content/cats_vs_dogs_data/validation/dog

mv /content/cats_vs_dogs_data/PetImages/Cat/9* /content/cats_vs_dogs_data/validation/cat/
mv /content/cats_vs_dogs_data/PetImages/Dog/9* /content/cats_vs_dogs_data/validation/dog/

rm /content/cats_vs_dogs_data/PetImages/Cat/8*
rm /content/cats_vs_dogs_data/PetImages/Dog/8*

mv /content/cats_vs_dogs_data/PetImages/Cat/* /content/cats_vs_dogs_data/train/cat/
mv /content/cats_vs_dogs_data/PetImages/Dog/* /content/cats_vs_dogs_data/train/dog/

rm -r /content/cats_vs_dogs_data/PetImages/
rm /content/cats_vs_dogs_data/MSR-LA\ -\ 3467.docx
rm /content/cats_vs_dogs_data/readme\[1\].txt
rm /content/cats_vs_dogs_data/kagglecatsanddogs_3367a.zip
rm /content/cats_vs_dogs_data/train/cat/666.jpg
rm /content/cats_vs_dogs_data/train/dog/11702.jpg