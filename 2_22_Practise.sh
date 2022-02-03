#!/bin/bash -x

sunday=1
monday=2
tuesday=3
wednesday=4
thrusday=5
friday=6
randomCheck=$((RANDOM%7))

if [ $sunday -eq $randomCheck ]
then 
          echo "its sunday"
elif [ $monday -eq $randomCheck ]
then 
          echo "its monday"
elif [ $tuesday -eq $randomCheck ]
then 
          echo "its tuesday"
elif [ $wednesday -eq $randomCheck ] 
then 
          echo "its wednesday"
elif [ $thrusday -eq $randomCheck ]
then 
          echo "its thrusday"
elif [ $friday -eq $randomCheck]
then
          echo "its friday"
else
	  echo "its saturday"
fi
