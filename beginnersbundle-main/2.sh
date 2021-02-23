#!/bin/bash/

 msg="enter the path exp:/home/PATH then press ctrl+x then y and enter.Get Ready Opening nano in ${1}..." 
 #nano meselesi cancelled update olunmalidi basqa bir sey edecem 
 #sort elemisem pngleri onsuz select path problemi var read= input u cevirmek lazimdi path a
        clear
        echo -n "$msg"
        l=${#msg}
        l=$(( l$col ))
        for i in {2..1}
        do
                tput cup $row $l
                echo -n "$i"
                sleep 1
        done

echo "Please select the file from the list"

files=$(ls /home/$USER/*.{png,jpg,jpeg})
i=1

for j in $files
do
echo "$i.$j"
file[i]=$j
i=$(( i + 1 ))
done

echo "Enter number"
read input
echo "You select the file ${file[$input]}"
read input $file /.face
cmd= sudo mv  
echo "success"
exit
fi

#isleyir amma functional deyil hele ki yene path meselesi var...
