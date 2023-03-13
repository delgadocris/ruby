# Métodos
# En ruby solo tenemos metodos, los declaramos con def
# Los métodos aportan una funcionalidad o comportamiento de las variables

# Método reverse
puts "Hola".reverse


# Definición del métodos hi
def hi
	puts "Hi World"
end

# Invocar el métodos por su nombre
hi

# Métodos para sumar dos números
def suma
	puts 1+2
end

# Métodos determinar palabra mas larga
def palabra_mas_larga
	palabra = ["manzana", "sandía"]
	larga = palabra.inject do |memo, n|
		memo.length > n.length ? memo : n
	end
	puts larga
end

suma
palabra_mas_larga

def mayor_10?
	value = 5
	puts value > 10 ? "mayor que 10" : "Menor que 10"
end

mayor_10?

# El signo de ! cambia el objeto original
b = "Hola"
puts b
a = b.upcase!
c = b.upcase
puts a, b, c
