# Map - collect
# Son para recorrer arreglos y aplicarle modificaciones a los elementos que pueden ser permanentes en el arreglo usando map! o no permanentes con solo map
# Map o collect siempre va a devolver un arreglo

# Declaración del arreglo
array = [1,2,3]

# Recorre los elementos del arreglo y los multiplica por 2
puts "RECORRER ARRAY CON MAP"
puts array.map{|i| i * 2}

# No es la mejor forma
puts "NO ES LA MEJOR FORMA"
puts array.map { |i| i.to_s + "Ok"}

# Si es la mejor forma
puts "MEJOR FORMA"
puts array.map { |i| "#{i}Ok!" }

# Diferencias entre each y map
clase_new = ["dani", "maria", "david"]

# Con each se trata cada elemento por fuera del arreglo
puts "LOS ELEMENTOS SON TRATADOS FUERA DEL ARREGLO INDEPENDIENTEMENTE CON EL EACH"
clase_new.each {|alumno| puts alumno.capitalize}

puts "EL ARREGLO SUFRE MODIFICACIONES PERO NO SON PERMANENTES"
puts clase_new.map {|alumno| alumno.capitalize}
puts clase_new

puts "EL ARREGLO SUFRE MODIFICACIONES DEFINITIVAS, SI SON PERMANENTES CON MAP!"
puts clase_new.map! {|alumno| alumno.capitalize}
puts clase_new


# Tratamiento con collect
clase_new = ["dani", "maria", "david"]

#En este caso los elementos fuera del if vienen con nil
puts clase_new.collect {|a| a.capitalize if a == 'david'}

#Tratamiento con if corto
puts clase_new.collect {|a| a == 'david'? a.capitalize : a}

puts (1..10).map {|n| n*2}

### MAP O COLLECT SIEMPRE VAN A DEVOLVER UN ARRAY
