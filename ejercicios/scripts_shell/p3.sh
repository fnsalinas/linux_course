#!/bin/bash
echo "------------------------------------------------------------------------------------------------------------------------------"
echo "----------------------------------INICIA ARCHIVO------------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------------"
echo El script $0
echo lo esta ejecutando $USER
echo Y se el ha asignado el PID: $$
echo Usamos el parametro $1
mensaje="Hola Mundo"
echo Para decir... $mensaje
echo
echo
echo "Arrays: se accede através de indices"
echo "miarray=(dato1 dato2 dato3)"
miarray=(dato1 dato2 dato3)
echo 'Accediendo a arrays: ${miarray[indice]} -> echo ${miarray[0]} ${miarray[1]} ${miarray[2]}'
echo 'Posición 0 -> ${miarray[0]}: '${miarray[0]}
echo 'Posición 1 -> ${miarray[1]}:'${miarray[1]}
echo 'Posición 2 -> ${miarray[2]}:'${miarray[2]}
echo "Puedo acceder con -1 para ir desde el final hasta el comienzo"
echo 'Mostrar todos los elementos: ${miarray[*]} o ${miarray[@]}: '${miarray[*]}
echo 'Mostrar la cantidad de elementos: ${#miarray[@]}': ${#miarray[@]}
echo 'Mostrar todos los indices: ${!miarray[@]}: '${!miarray[@]}
echo 'Eliminar una posición del array: unset miarray[indice]: unset miarray[1]'
unset miarray[1]
echo 'Mostrar todos los indices: ${!miarray[@]}: '${!miarray[@]}
echo 'Eliminar todo el array: unset + miarray'
unset miarray
echo 'Mostrar todos los indices: ${!miarray[@]}: '${!miarray[@]}
echo '----SEPARADOR----'
echo -n 'Introducir un valor en la terminal:'
read vr_intr
echo 'El valor introducido en la terminal es:'$vr_intr
echo 'otra forma de usar read es: read -p "Mensaje a mostrar al usuario" nombre_variable1 nombre_variable2 etc...'
read -p "Introducir un valor en la terminal: " vr_intr2
echo 'El valor introducido en la terminal es:'$vr_intr2
echo '----SEPARADOR----'
echo 'Operaciones matemáticas'
read -p 'Ingrese dos numeros para operar: ' N1 N2
echo "Suma: $((N1+N2))"
echo "Resta: $((N1-N2))"
echo "Multiplicación: $((N1*N2))"
echo "División: $((N1/N2))"
echo "Residuo: $((N1%N2))"
echo 'Números aleatorios'
echo 'Numero aleatorio general: $((#RANDOM)): '$(($RANDOM))
echo 'Numero aleatorio del 0 al 25: $((#RANDOM%2))5: '$(($RANDOM%2))
echo "------------------------------------------------------------------------------------------------------------------------------"
echo "----------------------------------FINALIZA ARCHIVO----------------------------------------------------------------------------"
echo "------------------------------------------------------------------------------------------------------------------------------"
echo

