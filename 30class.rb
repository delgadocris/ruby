# Clase
# Tienen caracteristicas (atributos) y comportamientos de una entidad (métodos)

# Una clase es un elemento de la programación orientada a objetos que actúa como una plantilla
# y va a definir las características y comportamientos de una entidad. La clase va a ser como
# un molde a partir del cual vamos a poder definir entidades.

# Una clase es una combinación específica de atributos y métodos, puede considerarse un tipo de dato
# de cualquier tipo no primitivo. Así, una clase es una especie de plantilla o prototipo de objetos: define
# los atributos que componen ese tipo de objetos y los métodos que pueden emplearse para trabajar con esos objetos.

# Nombre de la clase UpperCamelCase
class Alumno
  # Método set de email, asigna valor al atributo
  def set_email(email)
    @email = email
  end

  # Método get de email, obtener valor del atributo
  def get_email
    @email
  end

  # attr_writer es de escritura, sustituye el setter de atributos
  attr_writer :nombre

  # attr_reader es de lectura, sustituye el getter de atributos
  attr_reader :nombre, :email, :curso

  # attr_accessor es de escritura y lectura, sustituye el setter y getter de atributos. Mecanismo de acceso
  attr_accessor :telefono, :apellido

  @@maria = "Dado de alta por Maria"  # Variable de clase con dos @@
  @@alumnos_alta = []

  # Constructor de la clase. Método privado
  def initialize(email = nil, nombre = nil, curso = "No definido")
    @email = email                    # Variable de instancia
    @nombre = nombre                  # Variable de instancia
    @curso = curso                    # Variable de instancia
    @@alumnos_alta << self            # Variable de clase con dos @@
  end

  # Métodos de clase. Acceder a variable de clase con self
  def self.autor_alta
    @@maria
  end

  # Métodos de instancia, para llamar a métodos de clase
  def alta
    Alumno.autor_alta
  end

  # Métodos de clase
  def self.alumnos_alta
    @@alumnos_alta.inspect
  end
end

# Instancia de la clase Alumno
puts "Instancia Rafa:"

rafa = Alumno.new
rafa.set_email("rafa@gmail.com")
puts rafa.get_email

# Llamado del set
rafa.nombre = "Fulanito"

# Llamado del get
puts rafa.nombre

# Llamado del set
rafa.telefono = "(0212) 123.45.78"

# Llamado del get
puts rafa.telefono
puts rafa.alta

# Instancia pasando valores al constructor
puts "\nInstancia Pablo:"

# Uso del constructor de la clase
pablo = Alumno.new("pablo@gmail.com", "Pablo", "Ruby")

# Llamado del set
pablo.telefono = "(0212) 123.00.01"
pablo.apellido = "Perez"

# Llamado del get
puts pablo.nombre
puts pablo.apellido
puts pablo.email
puts pablo.telefono
puts pablo.curso
puts pablo.alta


puts "\nArreglo de instancias:"
puts Alumno.alumnos_alta
