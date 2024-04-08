class Automovil
  # - atrivutos
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
end

ferrary = Automovil.new('Rojo', 'ferrary')
puts ferrary.arrancar
puts ferrary.apagar

nombre = 'Jesus'
puts nombre.object_id
puts ferrary.object_id
