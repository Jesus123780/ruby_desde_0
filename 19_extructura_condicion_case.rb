value = 5
case value
when 0
  puts 'el valor es 0'
when 5
  puts 'el valor es 5'
end

# Valores con rangos

value = 5
case value
when 0..4
  puts 'el valor esta entre 0 y 4'
when 4..10
  puts 'el valor esta entre 4 y 10'
end
