# Un módulo es un contenedor de clases, métodos y constantes. Es posible anidar módulos dentro de módulos.
# Los módulos nos ayudan a evitar colisiones de nombre, es decir, evitar que dos clases o constantes se llamen igual.
# Por otro lado, los módulos nos van a ayudar a reutilizar código.
module Entrenamiento
  DIA = "Lunes"
  def Entrenamiento.mensual
    puts "Rutina de 4 semanas"
    4
  end

  def Entrenamiento.trimestre
    puts "Rutina de 12 semanas"
    12
  end
end

class Socio
  def entrenamiento(tipo)
    dias = 0
    puts "El entrenamiento comienza el dia #{Entrenamiento::DIA}"
    if tipo == 'mensual'
      dias = 4 * Entrenamiento::mensual
    elsif tipo == 'trimestral'
      dias = 4 * Entrenamiento::trimestre
    end
    puts "Esta rutina tendrá que seguirla durante #{dias} semanas"
  end
end

carlos = Socio.new
carlos.entrenamiento('mensual')
puts "\n"
carlos.entrenamiento('trimestral')
