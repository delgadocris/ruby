# Hash
# Los hashes son como los arreglos ya que contienen colecciones de elementos
# Pero el acceso a ellos es con los indices que queramos y definamos, entonces tienen key - value
# Se declaran con {} en vez de []

ruidos = {'perro' => 'guau', 'gato'=> 'miau', 'leon' => 'roar'}
puts ruidos

#Para acceder a sus elementos utilizamos [] con el nombre del indice adentro
puts ruidos['perro']

#Longitud de hash
puts ruidos.length

# Para poder consultar el indice de un valor (Forma antigua)
puts ruidos.index('roar')

# Para poder consultar el indice de un valor (Nueva forma)
puts ruidos.key('roar')

# Cambiar un valor
ruidos['leon'] = "Grrrr"
puts ruidos

# Agregar elementos nuevos
ruidos['cerdos'] = 'oink'
puts ruidos

#Limpiar el hash
ruidos = {}
puts ruidos

# Crear un hash de arreglos
ruidos = {'perro' => 'guau', 'gato'=> 'miau', 'leon' => 'roar'}
sonidos = {'volumen_alto' => [7,8,9,10], 'volumen_medio' => [4,5,6]}
puts sonidos
puts sonidos['volumen_alto']

# Recorrer un hash con each
ruidos.each{|key, value| puts "El #{key} hace #{value}"}
