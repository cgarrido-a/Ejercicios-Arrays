# Crear el programa visitas.rb que dada la información de visitas diarias a un sitio web pueda
# entregar cierta información.
# visitas = [1000, 800, 250, 300, 500, 2500]
# Se pide:
# Crear un método llamado promedio que devuelva la cantidad promedio de visitas en el arreglo.

visitas = [1000, 800, 250, 300, 500, 2500]

def promedio (array)
    n = array.length
    sum = 0
    n.times do |i|
        sum += array[i].to_i
    end
    promedio = sum/n
    puts promedio
end

promedio(visitas)