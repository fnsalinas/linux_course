#!/binb/bash
# Este es un script basico de prueba

echo El primer parámetro es "1":  $1
echo El segundo parámetro es "2":  $2
echo
echo El número de parámetros es "#": $#
echo
echo La lista de parámetros es "@" : $@
echo
echo Carácteres en un solo string "*": $*

variable1=$1
variable2=$2

echo
echo Esta es la variable1: ${variable1}
echo Esta es la variable2: ${variable2}

echo

echo "Variables predefinidas:"
echo "1. Dolar + 0: Nombre del fichero que contiene el script"
echo "2. Dolar + Dolar: PID del proceso que se le ha asignado al script en ejecución"
echo "3. Dolar + ?: Resultado devuelto por el último proceso ejecutado"
echo
echo "Probando las variables predefinidas:"
echo "1. Nombre del fichero:" $0
echo "2. PID del proceso que se le ha asignado al script en ejecución: "$$
echo "3. Resultado devuelto por el último proceso ejecutado:"$?
echo
echo "Variables de Entorno"
echo "Ejemplo: Dolar + PATH:"$PATH
printenv > printenv_data.txt
echo "Podemos ver las variables disponibles con el compando printenv: "
cat -n printenv_data.txt
