# W = CREA UN ARCHIVO
# R = LEE UN ARCHIVO

# W = CREA UN ARCHIVO

File.open('42.1_hola.txt', 'w') do | text |
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
  text.puts "Este archivo dice, Hola\n"
end

# R = LEE UN ARCHIVO

File.open('42.1_hola.txt', 'r') do | text2 |
  while line = text2.gets
    puts line
  end
end
