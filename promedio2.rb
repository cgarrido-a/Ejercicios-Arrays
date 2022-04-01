# Crear el programa promedio2.rb con el método compara_arrays que reciba 2 arreglos y calcule
# el promedio de ambos, devolviendo el mayor de los promedios.

a = [1,2,3,4,98]
b = [5,6,7,8,9]

def compara_arrays (array1, array2)
    promedio1 = array1.sum/array1.length
    promedio2 = array2.sum/array2.length
    puts (promedio1 > promedio2 ?  promedio1 : promedio2)
end

compara_arrays(a, b)