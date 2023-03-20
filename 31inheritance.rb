# Herencia: Es el mecanismo por el cual una clase permite heredar las características (atributos y métodos) de otra clase.

# Clase padre
class Persona
  # attr_accessor es de escritura y lectura
  attr_accessor :nombre, :apellido, :email
  @@tipo = [] # Variable de clase

  # Constructor de clase padre
  def initialize(nombre, apellido, email)
    @nombre = nombre
    @apellido = apellido
    @email = email
    @@tipo << self
  end

  # Métodos de clase
  def self.tipo_herencia
    @@tipo.inspect
  end
end

# Clase hijo
class Profesor < Persona

end

# Clase hijo
class Alumno < Persona
  # attr_reader es de lectura, sustituye el getter de atributos
  attr_reader :curso

  # attr_accessor es de escritura y lectura, sustituye el setter y getter de atributos. Mecanismo de acceso
  attr_accessor :telefono

  @@maria = "Dado de alta por Maria"  # Variable de clase, definida con dos @@

  # Constructor de la clase hijo
  def initialize(nombre, apellido, email, curso = "No definido")
    @curso = curso
    @nombre = nombre
    @apellido = apellido
    @email = email
    @@tipo << self
  end

  # Métodos de clase. Acceder a variable de clase con self
  def self.autor_alta
    @@maria
  end

  # Métodos de instancia, para llamar a métodos de clase
  def alta
    Alumno.autor_alta
  end
end

puts "\nInstancia Alumno Pablo:"

# Instancia Alumno. Uso del constructor de la clase Alumno
pablo = Alumno.new("Pablo", "Perez", "pablo@gmail.com", "Ruby")

# Llamado del set
pablo.telefono = "(0212) 123.00.01"

# Llamado del get
puts pablo.nombre
puts pablo.apellido
puts pablo.email
puts pablo.telefono
puts pablo.curso
puts pablo.alta

puts "\nInstancia Alumno David:"

# Instancia Profesor. Uso del constructor de la clase Persona porque Profesor no tiene definido constructor
david = Profesor.new("David", "Ramirez", "david@gmail.com")
puts david.nombre
puts david.apellido
puts david.email

puts "\nArreglo de instancias:"
puts Persona.tipo_herencia