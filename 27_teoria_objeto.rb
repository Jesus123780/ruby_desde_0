=begin

En Ruby, un "objeto" es una instancia de una "clase".
Las clases en Ruby son como moldes o plantillas que definen
el comportamiento y las propiedades que comparten los objetos de esa clase.
=end

# Definición de una clase en Ruby

class Persona
  attr_accessor :nombre, :edad

  def initialize(nombre, edad)
    @nombre = nombre
    @edad = edad
  end

  def saludar
    puts "Hola, soy #{nombre} y tengo #{edad} años."
  end
end

# Creación de un objeto (instancia de la clase Persona)
persona1 = Persona.new("Juan", 30)

# Llamada a un método del objeto
persona1.saludar
