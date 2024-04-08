class Automovil
  # - atrivutos
  attr_accessor :color, :marca
  def initialize(color, marca)
    @color = color
    @marca = marca
  end
  # - metodos
  def arrancar
    puts "El automovil #{marca} a encendido con el color: #{color}"
  end

  def apagar
    puts "El automovil #{marca} con el color: #{color} se apagó"

  end

end

ferrary = Automovil.new('Rojo', 'ferrary')
puts ferrary.arrancar


# VARIABLE COMUN
number = 5

# variables de objeto
@number = 5

# variables de clase
@@number = 5 # solo se puede usar dentro de la clase

# constantes
PI = 3.1416

# variables globales
$number
