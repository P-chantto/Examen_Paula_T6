for i in $(cat procesos.txt | awk '{prinnt $2}'); do

echo $i

done