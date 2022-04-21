#!/binb/bash

echo "Ayuda..."
echo '-eq: (Equal) Igual'
echo '-ge: (Greater or Equal) Mayor o Igual que'
echo '-gt: (Greater) Mayor que'
echo '-le: (Least or Equal) Menor o Igual que'
echo '-lt: (Least) Menor que'
echo '-ne: (Not Equal) No es igual que'
echo

#############################################
#############################################
# Inicia script 1
read -p "Ingrese el primer numero: " v1
read -p "Ingrese el segundo numero: " v2
if [ $v1 -gt $v2 ]; then
	echo "El número $v1 es más grande que el número $v2"
fi
echo

#############################################
#############################################
# Inicia script 2
echo "Inicia script 2"

n1=$(($RANDOM%30)) # Genera numero aleatorio entre 0 y 29

echo "El numero aleatorio es $n1"
echo
if [ $n1 -ge 10 -a $n1 -le 20 ]; then # -a es and
	echo "$n1 es más grande que 10 y menor que 20"
fi
