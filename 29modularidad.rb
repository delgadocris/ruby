# Modularidad
# Es una estrategia de resolución de problemas y de ingeniería de software
# que consiste en dividir el problema original en un conjunto de subproblemas

require "open-uri"

def contar_paginas(url = "http://www.pixelpro.es")
	open(url).read
end

def conteo_etiqueta(page, tag)
	pattern = /<#{tag}\b/

	tags = page.scan(pattern)
	return tags.length
end

def method_name
	"El sitio #{url} tiene #{tags.length} etiquetas #{tag}"
end

#contar_paginas

sites = ["http://www.pixelpro.es", "http://www.davidpique.com"]
tags = ["div", "h1", "h2", "articles", "img"]

sites.each do |url|
	puts "#{url} contiene:"
	tags.each do |tag|
		page = contar_paginas(url)
		tag_count = conteo_etiqueta(page, tag)
		puts "\t - #{tag_count} <#{tag}> etiquetas"
	end
end
