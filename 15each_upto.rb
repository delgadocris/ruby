# Each - Upto
# El each permite manejar iteraciones, las iteraciones son el acto de repetir un proceso con el objetivo de alcanzar un resultado deseado, cada
# repetición del proceso se denomina iteración y los resultados de la iteración se utilizan como punto de partida para la siguiente iteración
# Bloque upto, each

# Bloque upto
1.upto(5) do |x|
	puts "Hola Ruby!: " + x.to_s
end

# Bloque each
# Break permite romper el bucle si se da una condición
animal = ["perro", "gato", "leon"]

animal.each do |i|
	puts i

	break if i = "gato"
end

# Reto repite
animal.each do |i|
	puts i

	redo if i = "gato"
end

# Documentación
# https://ruby-doc.org/core-2.6.5/doc/syntax/control_expressions_rdoc.html
