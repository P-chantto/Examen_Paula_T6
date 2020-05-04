read -p "Introduce un numero: " m
read -p "Introduce otro numero, esta vez más pequeño: " n 

contador=0
nummax=0

for i in `seq $n $m` ; do

nummax=`expr $i + $nummax`
contador=$((contador+1))

done


media=$(($nummax/$contador))


echo "La media de estos numeros es: "$media