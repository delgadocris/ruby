# Fibonacci

# Serie de Fibonacci
ar = [0,1]
18.times do
	ar << ar[-2] + ar[-1]
end
puts ar

# Serie de Fibonacci con inject
puts "Serie de Fibonacci con inject"
memo = 0
array = 18.times.inject([0,1]) do |memo, i|
	memo << memo[-2] + memo[-1]
end
puts array.join(', ')


18.times do |i| puts i end


# Otra forma
array = [0, 1]


20.times do
  long = (array.length.to_i) - 1
  array << array[long].to_i + array[long - 1].to_i
end

puts array
