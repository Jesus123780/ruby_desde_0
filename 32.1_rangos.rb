range = (1..5).to_a

# puts range
# 1
# 2
# 3
# 4
# 5
puts range.min # 1
puts range.max # 5

puts range.include?(3) # true
puts range.include?(6) # false

# comparacion:

puts (3..6) === 5 # true ( como el include ) -- Lo que hace con el === es validar si un determinado valor esta dentro de ese rango

puts (3..6) === 30 # false ( como el include ) -- Lo que hace con el === es validar si un determinado valor esta dentro de ese rango
