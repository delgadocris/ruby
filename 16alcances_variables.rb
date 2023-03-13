# Alcance de las variables - scope
# Las variables tienen un alcance o scope es la propiedad que tiene las variables de existir en un entorno determinado
# Podemos crear variables para que sean accesibles desde toda la aplicación o dentro de un bloque de código, para eso usamos
# Variables locales y variables globales

#Constante Global
puts __FILE__

# Declaracion de constante global
$MY_FILE = File.expand_path(File.dirname(__FILE__))
puts $MY_FILE


def metodomayuscula(string x)
	resultado = nil
	resultado = x.mayuscula
	return resultado
end

nuevapalabra =nil
palabra= "texto"

nuevapalabra = metodomayuscula(palabra)



# #VARIABLES GLOBALES (creadas por defecto)
# puts $0 #Nombre del documento
# puts $: #Librerias y directorios donde ruby va a buscar archivos
# puts $$ #Numero de proceso

# puts "Es el mismo" if __FILE__ == $0


# #VARIABLES LOCALES
# array = [1,2,3]
# array.each {|i| puts i * 2}
# #puts i #Daria error porque dejo de existir, solo existe dentro del ambito del bloque
