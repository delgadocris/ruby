# Alcances de variables en métodos
# Tenemos 5 alcances diferentes:
# Global    $variable
# Clase     @@variable
# Instancia @variable
# Local     variable
# Bloque    variable

puts "LOCAL"
x = "local"
def x
	x = "Hola Mundo"
	puts x
end
# En este caso se muestra la variable local
puts x

puts "NO LLAMA AL MÉTODO"
z = "local"
def z
	z = "Hola Mundo"
	puts z
end
# No muestra nada
z

puts "GLOBAL MODIFICADA"
$y = "local"
def y
	$y = "Hola Mundo"
	puts $y
end
# En este caso se muestra la variable global Hola Mundo
y

puts "LOCAL DENTRO DEL MÉTODO Y GLOBAL"
$m = "local"
def m
	m = "Hola Mundo"
	puts m
end
# En este caso se muestra la variable global Hola Mundo
m
puts $m
