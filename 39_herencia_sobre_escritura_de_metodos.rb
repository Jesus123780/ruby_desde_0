# https://www.youtube.com/watch?v=HSudt-fQnDI&list=PLAzlSdU-KYwUG_5HcRVT4mr0vgLYBeFnm&index=51
class Vehiculo
  # - atrivutos
  def initialize(color, marca)
    @color = color
    @marca = marca
  end
  # - metodos
  def arrancar
    puts "El Vehiculo #{@marca} a encendido con el color: #{@color}"
  end

  def apagar
    puts "El Vehiculo #{@marca} con el color: #{@color} se apagó"
  end
end

ferrary = Vehiculo.new('Rojo', 'ferrary')
puts ferrary.arrancar
puts ferrary.apagar


# HERENCIA

class Automovil < Vehiculo

end


auto = Automovil.new('Amarillo', 'auto')

puts auto.apagar
