class Person
  def getname ()
    puts 'Hola'
  end
end

newPerson = Person.new('Jesus')

puts newPerson.getname




class Automovil
  # - atrivutos
  def initialize(color, marca)
    @color = color
    @marca = marca
  end
  # - metodos
  def arrancar
    puts 'El carro a encendido'
  end

  def apagar
    puts 'El carro se apago'
  end

end
