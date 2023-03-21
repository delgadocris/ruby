# Ejercicio para sobreescribir un archivo
file = File.new("38example_file.txt", "w")
file.puts "# Ejercicio para sobreescribir un archivo, este es el archivo resultante"
file.puts "class Archivo"
file.puts "  attr_writer :nombre"
file.puts "\n"
file.puts "  def initialize"
file.puts '    puts "Introduzca el nombre: \n"'
file.puts "    @nombre = gets.chomp"
file.puts '    puts "Saludos #{@nombre}"'
file.puts "  end"
file.puts "end"
file.puts "Archivo.new"
file.close
File.rename("38example_file.txt", "38example_file.rb")
