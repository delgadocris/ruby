# Escritura de archivos
my_file = File.new('38example_file.txt','w')
my_file.puts 'Hola Mundo'
my_file.print "Hola Amigui\n"
my_file.write 'Hola mi '
my_file << 'Mort'
my_file.close
