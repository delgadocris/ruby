# Find
# Encontrar elementos dentro de ruby

# Detecta el primer numero que sea 3
puts (1..10).find {|i| i == 3}

# Detecta el primer numero divisible entre 2
puts (1..10).find {|i| i % 2 == 0 }

# Detecta el primer numero divisible entre 2
puts (1..10).detect {|i| i % 2 == 0 }

# Muestre todos los valores divisibles entre 2
puts (1..10).find_all {|i| i % 2 == 0 }

# Alguno es divisible entre 2 = true
puts (1..10).any? {|i| i % 2 == 0 }

# Todos los elementos del rango son divisibles entre 2 = false
puts (1..10).all? {|i| i % 2 == 0 }
