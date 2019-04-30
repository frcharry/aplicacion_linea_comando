=begin
Vamos a construir un simple juego de reto 5 en Ruby con la interfaz de la linea
de comando. El objetivo del juego es que un usuario pueda ingresar la respuesta
a cada pregunta que le vamos haciendo y que el juego le responda si la respuesta
 fue correcta o no. En caso de que si sea correcta seguimos con una nueva pregunta,
 en caso de que no le indicamos al usuario que vuelva a intentar ingresando una
 nueva respuesta.
=end


class Definicion
  def initialize()
  end
end

class Respuesta
  def initialize()
  end
end

class Validacion
  def intentos()
  end
end

class Juego
  def initialize()
    puts "*************************************************************************************************************************"
    puts "Bienvenido al juego Reto5, en este juego encontrarás una definicón y tienes 5 intentos para dar respuesta a la definición. \nSi al cabo de esos 5 intentos no lograsresponder, será el fin. Anímate a jugar con!"
    puts "*************************************************************************************************************************"
  end
end



juego=Juego.new
