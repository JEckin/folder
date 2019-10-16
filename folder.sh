#!/bin/bash

for a in {1..5}
do
if [ ! -d $a ]
then
mkdir $a
fi
for b in {1..5}
do
if [ ! -d $a/$b ]
then
mkdir $a/$b
fi
for c in {1..5}
do
if [ ! -d $a/$b/$c ]
then
mkdir $a/$b/$c
fi
for d in {1..5}
do
if [ ! -d $a/$b/$c/$d ]
then
mkdir $a/$b/$c/$d
fi
for e in {1..5}
do
mkdir $a/$b/$c/$d/$e
done
done
done
done
done
