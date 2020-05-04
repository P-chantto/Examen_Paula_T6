read -p "Introduce un valor de PID: " v1
contador=0

for i in $(cat procesos.txt | awk '{print $2}') ;do

if [ $v1 -lt $i ] 
then
contador=$((contador=+1))

else

echo "no hay ningun PID"
exit

$i

fi

done

echo "Hay $contador procesos mayores que el PID"