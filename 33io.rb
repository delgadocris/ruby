input = ""
until input == 'exit'
  puts "C:>"
  input = gets.chomp
  puts "Quiere decir \"#{input}\"\?"
end
puts "Hasta luego!"