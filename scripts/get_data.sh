#!/bin/bash

wget https://download.microsoft.com/download/3/E/1/3E1C3F21-ECDB-4869-8368-6DEBA77B919F/kagglecatsanddogs_3367a.zip -P /content/Neural_Networks-101-challenge/data/

unzip /content/Neural_Networks-101-challenge/data/kagglecatsanddogs_3367a.zip -d /content/Neural_Networks-101-challenge/data/

mkdir /content/Neural_Networks-101-challenge/data/train
mkdir /content/Neural_Networks-101-challenge/data/validation

mkdir /content/Neural_Networks-101-challenge/data/train/cat
mkdir /content/Neural_Networks-101-challenge/data/train/dog
mkdir /content/Neural_Networks-101-challenge/data/validation/cat
mkdir /content/Neural_Networks-101-challenge/data/validation/dog

mv /content/Neural_Networks-101-challenge/data/PetImages/Cat/9* /content/Neural_Networks-101-challenge/data/validation/cat/
mv /content/Neural_Networks-101-challenge/data/PetImages/Dog/9* /content/Neural_Networks-101-challenge/data/validation/dog/

rm /content/Neural_Networks-101-challenge/data/PetImages/Cat/8*
rm /content/Neural_Networks-101-challenge/data/PetImages/Dog/8*

mv /content/Neural_Networks-101-challenge/data/PetImages/Cat/* /content/Neural_Networks-101-challenge/data/train/cat/
mv /content/Neural_Networks-101-challenge/data/PetImages/Dog/* /content/Neural_Networks-101-challenge/data/train/dog/

rm -r /content/Neural_Networks-101-challenge/data/PetImages/
rm /content/Neural_Networks-101-challenge/data/MSR-LA\ -\ 3467.docx
rm /content/Neural_Networks-101-challenge/data/readme\[1\].txt
rm /content/Neural_Networks-101-challenge/data/kagglecatsanddogs_3367a.zip
rm /content/Neural_Networks-101-challenge/data/train/cat/666.jpg
rm /content/Neural_Networks-101-challenge/data/train/dog/11702.jpg