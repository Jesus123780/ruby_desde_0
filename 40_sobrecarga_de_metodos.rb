# decimoles a ruby que querem,os modificar la claseString

class String
  def numero_caracteres
    puts self.size
  end
end

text = 'Curso de ruby es el mejor'

puts text.length
puts text.class

# luego de modificar con class String
puts text.numero_caracteres
puts text.class
