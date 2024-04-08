# Modificadores de Acceso



class Vehiculo

  # - atrivutos



  def initialize(color, marca)

    @color = color



    @marca = marca

  end



  # - metodos



  private



  def arrancar

    puts "El Vehiculo #{@marca} a encendido con el color: #{@color}"

  end



  public



  def apagar

    puts "El Vehiculo #{@marca} con el color: #{@color} se apagó"

  end

  public :apagar

  # private :apagar # ESTO ES UN SOMBOLO :apagar :arrancar

end



ferrary = Vehiculo.new('Rojo', 'ferrary')



# puts ferrary.arrancar # private method `arrancar' called for an instance of Vehiculo



puts ferrary.apagar



puts :ferrary

puts 'Hola'.object_id # estos son totalmente diferentes 89
puts 'Hola'.object_id # estos son totalmente diferentes 87

puts :Hola.object_id # pero con los symbols siempre van a ser los mismos
puts :Hola.object_id # pero con los symbols siempre van a ser los mismos
