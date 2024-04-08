=begin

Este código en Ruby utiliza el método times
para ejecutar un bloque de código un número específico de veces.
Aquí está la documentación:
=end

5.times{
  puts "Ruby! \n"
}


# Método times en Ruby
#
# Sintaxis:
#   integer.times { |index| block }
#
# Parámetros:
#   - integer: Un entero no negativo que indica cuántas veces se ejecutará el bloque.
#   - block: El bloque de código que se ejecutará repetidamente. Puede usar la variable de bloque |index| opcional para hacer referencia al índice de la iteración actual.
#
# Comportamiento:
#   - El método times ejecuta el bloque de código tantas veces como se indique por el valor de integer.
#   - En cada iteración, el método pasa un valor de índice opcional al bloque, que comienza en 0 y se incrementa en 1 en cada iteración.
#   - Después de completar todas las iteraciones, el método devuelve el objeto entero original que invocó el método times.
#
# Ejemplo:
#   5.times do |i|
#     puts "Iteración #{i + 1}: Ruby!"
#   end
#
#   Output:
#   Iteración 1: Ruby!
#   Iteración 2: Ruby!
#   Iteración 3: Ruby!
#   Iteración 4: Ruby!
#   Iteración 5: Ruby!
#
#   En este ejemplo, el bloque de código se ejecuta 5 veces. En cada iteración, se imprime el mensaje "Ruby!" junto con el número de iteración actual.


5.times do |i|
    puts "Iteración #{i + 1}: Ruby!"
end
