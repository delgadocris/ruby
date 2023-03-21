# Sintaxis para archivos
puts __FILE__

puts File.expand_path(__FILE__)

puts File.dirname(__FILE__)

puts File.join("Cristina","Descarga")

my_path = puts File.absolute_path(__FILE__)
puts my_path

puts File.directory?("/Users/delgadocris/ruby/34file.rb")