# If else
# Estructuras de control, se encargan del funcionamiento de una aplicación porque dependiendo de la ejecucion de la aplicacion, tomara un comportamiento y otro

dia = "tarde"

#Sentencia if else
if dia  == "mañana"
	puts "Buenos dias"
else
	puts "No se que poner"
end

#Sentencia if else
dia = "tarde"
if dia  == "mañana"
	puts "Buenos dias"
elsif dia  == "tarde"
	puts "Buenas tardes"
else
	puts "Supongo que buenas noches"
end

#Sentencia if else corto
dia = "noche"
puts "Buenas noches" if dia == "noche"
