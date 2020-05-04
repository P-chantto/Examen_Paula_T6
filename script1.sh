read -p "Introduce un numero: " m
read -p "Introduce otro numero, esta vez  más pequeño" n 

contador=2
nummax=0

for i in `seq $m $n` ; do

nummax=`expr $i + $nummax`
contador=$((contador+1))

done

resultado=$(($nummax/$contador))

echo $resultado