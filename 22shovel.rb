# Shovel
# Si se desea trabajar sobre el mismo objeto (object_id) en una concatenación se utiliza << shovel
# Si desea hacer una copia y trabajar otro objeto (object_id) en una concatenación se utiliza +=

hola = "Hello, "
mundo = "Mundo"
hi = hola

puts hi.object_id
puts hola.object_id

# Una modificacion del objeto original (shovel <<)
hi << mundo
puts hi
puts hi.object_id

puts "*****************************"
original = "foo"
copy = original

# Para modificar un objeto existente, es para seguir trabajando con el mismo objeto
# Ejemplo de vaso medio lleno, uso el mismo vaso
copy << "bar"
puts copy
puts copy.object_id
puts original
puts original.object_id

copy = original
# Aqui se esta creando un objeto nuevo, por lo cual se ralentizaria
# Ejemplo de vaso medio lleno, tendria que vacias el vaso y utilizar otro
copy += "bar"
puts copy
puts copy.object_id
