# Lectura de archivos
my_file = File.new('38example_file.txt','r+')
puts "Posicion: #{my_file.pos}"                   # Muestra donde estamos posicionado dentro del archivo
puts my_file.gets                                 # Lee por linea en el archivo
puts "Posicion: #{my_file.pos}"                   # Muestra donde estamos posicionado dentro del archivo
puts "Linea: #{my_file.lineno}"                   # Muestra la linea donde estamos posicionado dentro del archivo
puts my_file.read                                 # Lee el resto del archivo
puts "Es el final del archivo: #{my_file.eof?}"   # Verifica si es el fin del archivo
puts "Reiniciar posicion del archivo al inicio"
my_file.pos = 0                                   # Indicar que se posicione al inicio del archivo
puts my_file.read                                 # Lee todo el archivo
puts "Reiniciar posicion del archivo al inicio nuevamente"
my_file.rewind                                    # Indicar que se posicione al inicio del archivo
puts "Es el final del archivo: #{my_file.eof?}"   # Verifica si es el fin del archivo
puts my_file.read
my_file.pos += 100
my_file.write "Salto de linea"
my_file.close
