# For
# Bloques de código Para, son conocidos como loop o bucles for
# Se ejecuta el código desde el índice hasta el fin del índice, el índice se incrementa segun lo específicado
# El índice es la variable de control

x = 0

# El do es opcional
for x in 1...100 do
	puts "Hola esta es la iteración #{x}"
end

# Bloque for con condicional
i = 0
for i in 1..100
	puts i if i % 5 == 0
end

# Bloque for con condicional
i = 0
for i in (10..1).step(-1)
	puts i
end
