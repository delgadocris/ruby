# Inject
# Inject va a ser que los elementos funciones como un acumulador
# Para trabajar con rango o arrays

puts "INJECT FUNCIONA COMO UN ACUMULADOR, REALIZA UNA SUMATORIA DE UN RANGO"
puts (1..10).inject{|memo, i| memo + i}
#Se va acumulando el resultado en memo

puts "NUEVO ARREGLO"
array = [*1..10]
puts array

puts "INJECT FUNCIONA COMO UN ACUMULADOR, REALIZA UNA SUMATORIA DE UN ARREGLO"
sum = array.inject{|memo, i| memo + i}
puts sum

puts "INJECT FUNCIONA COMO UN ACUMULADOR, REALIZA UNA SUMATORIA DE UN ARREGLO CON VALOR INICIAL 100"
sum2 = array.inject(100){|memo, i| memo + i}
puts sum2

puts "MULTIPLICANDO VALORES"
sum2 = array.inject(100){|memo, i| memo * i}
puts sum2

puts "ARRAY DE STRINGS CON MEMO DEL MAS LARGO"
names = ['david', 'dani', 'alessandro']
longest = names.inject do |memo, i|
	if memo.length > i.length
		memo
	else
		i
	end
end
puts longest

puts "CANTIDAD DE CARACTERES QUE TIENE EL ARREGLO DE MENU"
menu = ["home", "about us", "products", "services"]
menu_length = menu.inject(10) {|memo, i| memo + i.length}
puts menu_length
#10 + 28
