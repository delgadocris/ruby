# Sort
# Operador de comparación, devuelve un valor entre tres valores <=>
# Comparación a 3 porque puedes obtener 3 resultados

# -1 Si el primer operador es menor
puts 1 <=> 2
# 0 Si son iguales
puts 1 <=> 1
# 1 Si el primer operador es mayor
puts 2 <=> 1

#Forma que utliza ruby para ordenar los elementos de un arreglo
array = [2, 78, 32, 326, 21, 75]
puts array

puts "ORDENAR EL ARREGLO ASCENDENTEMENTE"
puts array.sort

puts "ORDENAR EL ARREGLO ASCENDENTEMENTE CON JOIN"
puts array.sort.join(', ')

puts "ORDENAR EL ARREGLO DESCENDENTEMENTE CON JOIN"
puts array.sort.reverse.join(', ')

puts "ORDENAR ARREGLO STRINGS"
alumnos = ['Daniel', "David", "Maria"]
puts alumnos.sort

# Las mayusculas tienen mas valor que las minusculas

puts "ORDENAR ARREGLO STRINGS CON MINUSCULA"
alumnos = ['Daniel', "david", "Maria"]
puts alumnos.sort

# Por lo cual hay que capitalizar cada elemento y ordenar
puts "ORDENAR ARREGLO STRINGS CON MINUSCULA Y CAPITALIZE"
alumnos = ['Daniel', "david", "Maria"].sort_by do |x| x.capitalize end
puts alumnos

puts "ORDENAR ARREGLO STRINGS DE ACUERDO A SU TAMAÑO"
#Asi es que funciona internamente
puts alumnos.sort { |al1, al2| al2 <=> al1 }

puts "ORDENAR ARREGLO STRINGS DE ACUERDO A SU TAMAÑO CON LENGTH"
#Asi es que funciona internamente
puts alumnos.sort { |al1, al2| al1.length <=> al2.length }

puts "MEJOR MANERA DE ORDENAR ARREGLO STRINGS DE ACUERDO A SU TAMAÑO"
puts alumnos.sort_by {|a| a.length}


