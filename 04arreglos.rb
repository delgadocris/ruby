# Arreglos
# Es un conunto ordenado de elementos ordenados númericamente, empezamos a contar ese orden desde el número cero (0)
# se pueden acceder a ellos a traves del índice

dream = "\"I have a dream\""
# puts dream

my_array = ["azul","rojo", dream]

# puts "TODO EL ARREGLO:"
# puts my_array

puts "ARREGLO PRIMERA POSICIÓN"
puts my_array[0]

puts "ARREGLO SEGUNDA POSICIÓN"
puts my_array[1]

puts "ARREGLO TERCERA POSICIÓN"
my_array[2] = "blanco"
puts my_array[2]

puts "ARREGLO NUEVA POSICIÓN"
my_array[3] = "verde"
puts my_array[3]

my_array << "naranja"

puts "TODO EL ARREGLO"
puts my_array

puts my_array[3].capitalize

puts "CLASE DEL ARREGLO:"
puts my_array.class

puts "LONGITUD DEL ARREGLO:"
puts my_array.length

puts "LIMPIAR EL ARREGLO"
puts my_array.clear


puts "LIMPIAR EL ARREGLO"
my_array = ["azul","rojo", dream]
puts my_array = []

# Nueva instancia de la clase Array, creando arreglo con 3 elementos y en casa posición tiene 1
my_other_array = Array.new(3,1)
puts my_other_array
