class Automovil
  # - atrivutos
  attr_reader :color, :marca # solo permile leer desde fuera de la clase
  attr_writer :color, :marca # permite sobre escibir
  attr_accessor :color, :marca # lectura y escritura "Es PREMIUM"
  def initialize(color, marca)
    @color = color
    @marca = marca
  end
  # - metodos
  def arrancar
    puts "El automovil #{@marca} a encendido con el color: #{@color}"
  end

  def apagar
    puts "El automovil #{@marca} con el color: #{@color} se apagó"
  end
  # def color
  #   @color
  # end

  # def marca
  #   @marca
  # end
end

ferrary = Automovil.new('Rojo', 'ferrary')
puts ferrary.arrancar
puts ferrary.apagar

# mostrar la marca
puts ferrary.marca

# mostrar el color
puts ferrary.color

# sobre escribir  attr_writer :color, :marca
puts ferrary.marca = 'Porsche'

# mostrar el color  attr_writer :color, :marca
puts ferrary.color = 'Verde'
