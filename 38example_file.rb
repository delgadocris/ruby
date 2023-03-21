# Ejercicio para sobreescribir un archivo, este es el archivo resultante
class Archivo
  attr_writer :nombre

  def initialize
    puts "Introduzca el nombre: \n"
    @nombre = gets.chomp
    puts "Saludos #{@nombre}"
  end
end
Archivo.new
