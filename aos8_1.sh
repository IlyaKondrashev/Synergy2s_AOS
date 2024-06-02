#!/bin/bash
for((i = 0; i < 20; i++))
do
        filename="file_"$i".jpg"
	      link="https://placebear.com/800/40"$i
      	curl $link -L > $filename
done
