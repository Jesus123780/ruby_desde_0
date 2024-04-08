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

porsche = Automovil.new('Amarillo', 'porsche')
puts porsche.arrancar
puts porsche.apagar


nombre = 'Jesus'

puts ferrary.class.to_s  # Automovil me dice a que clase esta ascociada ( O la plantilla )
puts (nombre.instance_of? String) # true
puts (nombre.instance_of? Automovil) # false
puts (nombre.instance_of? Integer) # false
