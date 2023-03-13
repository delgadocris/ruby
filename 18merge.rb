# Merge
# Se usa mejor con hashes, es para mezclar dos hashes en uno

hash1 = {'David' => 9, 'Dani' => 8}
puts "Hash1 #{hash1}"

hash2 = {'Maria' => 9, 'Dani' => 9}
puts "Hash2 #{hash2}"

# Mezcla hashes y prevalece el del segundo elemento en caso de repetirse
puts simple_merge = hash1.merge(hash2)
puts "Simple merge #{simple_merge}"

puts reverse_merge = hash2.merge(hash1)
puts "Reverse merge #{reverse_merge}"

# Otra forma
puts total_hash = hash1.merge(hash2) {|k, o, n| n}

# Forma larga
puts "if_hash #{if_hash = hash1.merge(hash2) do |k, o, n|
if o < n
	n
else
	o
end
end
} "

# Forma corta
puts "hash_ruby = #{hash1.merge(hash2){ |k, o, n| o > n ? o : n }}"
