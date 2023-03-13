# Construcción de métodos
# La construcción de métodos es para no repetir código (DRY) Do not repeat yourself

require "open-uri"

def etiqueta(url)
	pattern = "<img"
	page = open(url).read
	tags = page.scan(pattern)
	puts "El sitio #{url} tiene #{tags.length} etiquetas img"
end

etiqueta("http://www.pixelpro.es")
etiqueta("https://www.radiologia911.com")
