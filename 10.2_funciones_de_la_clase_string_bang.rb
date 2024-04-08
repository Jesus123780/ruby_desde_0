str = "Curso de Ruby desde 0!"

# Duplicando la cadena antes de aplicar el método destructivo
str_dup = str.dup
str_dup.upcase!
puts str_dup  # Output: "CURSO DE RUBY DESDE 0!"

# O asegurándote de que la cadena no esté congelada antes de aplicar el método
unless str.frozen?
  str.upcase!
  puts str  # Output: "CURSO DE RUBY DESDE 0!"
else
  puts "La cadena está congelada y no se puede modificar."
end
