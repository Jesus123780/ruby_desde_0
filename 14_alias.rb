# frozen_string_literal: true

# TEMA: ALIAS: SOMBRE NOMBRE

def sum(num1, num2)
  result = num1 + num2
  return "El resultado es de la suma es: #{result}"
end

# palabra reservada "alias" --- nuevonombre ---- viejo nombre
alias newSum sum

puts newSum(5, 5)
