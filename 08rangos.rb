# Rangos o Range
# Intervalo de unos valores dados
# Inclusivos y exclusivos (Dejan afuera el ultimo numero)

#Inclusivo (del 1 al 10)
puts 1..10
puts (1..10).class

#Exclusivo (del 1 al 9)
puts 1...10
puts (1...10).class


puts "RANGO INCLUSIVO"
#Declarar rango
x = 1..10
#Convertir a array
puts x.to_a
#Convertir a string
puts x.to_s

puts "RANGO EXCLUSIVO"
#Declarar rango
x = 1...10
#Convertir a array
puts x.to_a
#Convertir a string
puts x.to_s

puts x.include?(3)
puts x.include?(10)

#Alfabeto
y = "a".."z"
puts y.to_a

#Clase Range (Declarandolo Inclusivo)
puts "RANGO INCLUSIVO"
z = Range.new(1, 20, exclude_end = false)
puts z.to_a


#Clase Range (Declarandolo Exclusivo)
puts "RANGO EXCLUSIVO"
z = Range.new(1, 20, exclude_end = true)
puts z.to_a

