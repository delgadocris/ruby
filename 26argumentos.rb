# Argumentos
# Accediendo a sitios web

# Los argumentos de un método son las variables o parametros que pasamos en la definición del método
alumno1 = "David"
alumno2 = "Daniel"

def deportes(a,b)
	f = "Fútbol"
	g = "Voleibol"
	"#{a}, práctica #{f}\n#{b}, práctica #{g}"
end

puts "#{deportes(alumno1, alumno2)}"
puts deportes(alumno1, alumno2)


puts "SUMA"
def suma (a,b)
	puts a + b
end
suma 1,2
suma 4,6
suma 5,6

puts "RESTA"
def resta (a,b)
	puts a - b
end
resta 2,1
resta 6,4
resta 6,3

puts "SUMA CON VALORES POR DEFECTO"
def suma_defecto (a=0,b=0)
	puts a + b
end
suma_defecto 1,2
suma_defecto 4,6
suma_defecto 2


x = "Piano"
i = "Guitarra"
def foo(a,b)
	x = "Pepe"
	"#{a}, lo toca #{x}, mientras #{b} lo mira"
end
a = "Ernesto"
puts "#{foo(x,a)}"

# Piano, lo toca Pepe, mientras Ernesto lo mira
puts "****************************************"

require "open-uri"

url = "http://www.pixelpro.es"
pattern = "<img"
page = open(url).read
tags = page.scan(pattern)

puts "El sitio #{url} tiene #{tags.length} etiquetas img"

