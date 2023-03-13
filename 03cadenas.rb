# Vairables de tipo cadena o string
# Ruby trabaja mas con comillas dobles " que con comillas simples '
# Existe otra comilla, la ` esta permite trabajar directamente con el sistema operativo

saludo = "Hola"
a_quien = "Mundo"

#Concatenar
puts saludo + " " + a_quien

yo = "I\'m Cris"
puts yo


dream = "\"I have a dream\""
puts dream

salto_doble = "\tTabulado Comillas dobles \nSalto de línea"
puts salto_doble

salto_simple = '\tTabulado Comillas dobles \nSalto de línea'
puts salto_simple

puts `ls`

# Interpolación
puts "Hola #{dream}"

# Longitud
puts dream.length

# Al reves
puts dream.reverse

# Primera letra en mayusculas
puts "dream".capitalize

# Todo en mayusculas
puts dream.upcase

#Todo en minusculas
puts dream.downcase
