# Boolean
# Sólo aceptan true o false

# Asignación =
x = 1
puts x

# Comparación ==
puts x == 1
puts x == 2

# Mayor >
puts 1 > 20

# Menos <
puts 1 < 20

# Mayor o igual que >=
puts 20 <= 20
# Menos o igual que <=
puts 1 >= 20

# Negación !
puts x != 1

# And &&
puts 1 < 20 && 2 < 30
puts 1 < 20 && 200 < 30

# Or ||
puts 1 < 20 || 200 < 30

# Existe el objeto
saludo = nil
puts saludo.nil?

# Incluye
animals = ["perro", "gato", "leon"]
puts animals.include?("gato")
puts animals.include?("loro")

# Hashes
sonidos = {:guao => 'perro', :meow => 'gato', :roar => 'leon'}
puts sonidos
puts sonidos.has_key?(:roar)
