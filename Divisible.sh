read -p "Dime el primer numero " num 
read -p "Dime el numero por el que se va a dividir " num2 
num3=$(($num % $num2))
 if [ $num3 -eq 0 ]
 then 
 echo "El valor es divisible"
else 
 echo "Los valores no son divisibles" 
 fi
