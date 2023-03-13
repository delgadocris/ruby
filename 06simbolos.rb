# Simbolos
# Los string crean diferentes objetos mientras que los simbolos siempre son el mismo objeto
# Los simbolos son como etiquetas
# Los simbolos permiten ahorro de tiempo y recursos (memorias), beneficios de velocidad, por lo cual es preferible usarlos en las claves de los hashes

# Strings
puts "STRINGS"
puts "hola".object_id
puts "hola".object_id
puts "hola".object_id
puts "hola".object_id

#Simbolos
puts "SIMBOLOS"
puts :hola.object_id
puts :hola.object_id
puts :hola.object_id
puts :hola.object_id
puts :hola.__id__


#Un simbolo lo podeos convertir a string
puts "CONVERSIONES DE SIMBOLOS A STRINGS"
puts :hola.to_s
puts :hola.to_s.class

puts "CONVERSIONES DE STRINGS A STRINGS"
#Un string lo podemos convertir en un simbolo
puts "hola".to_sym
puts "hola".to_sym.class

#Otro ejemplo
puts "OTRO EJEMPLO"
var1 = :hola
var2 = :hola
puts var1.object_id
puts var2.object_id

#Crear hashes con simbolos
# La etiqueta con las mismas pero los elementos son diferentes
puts "CREAR HASHES CON SIMBOLOS"
hash1 = {:nombre => "Carlos"}
hash2 = {:nombre => "David"}
puts hash1[:nombre]
puts hash2[:nombre]

puts hash1[:nombre].object_id
puts hash2[:nombre].object_id
puts :nombre.object_id
