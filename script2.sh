read -p "Introduce un valor de PID: " v1
contador=0

for i in $(cat procesos.txt | awk '{print $2}') ;do

if [ $i -gt $v1 ]; then
contador=$((contador+1))

elif [ $i -lt $v1 ]; then

echo "no hay ningun PID"
exit

fi

fi

done

echo "Hay $contador procesos mayores que el PID"