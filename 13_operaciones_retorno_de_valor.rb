# frozen_string_literal: true

def sum(num1, num2)
  result = num1 + num2
  return "El resultado es de la suma es: #{result}"
end

def subtraction(num1, num2)
  result = num1 - num2
  return "El resultado de la resta es:  #{result}"
end


suma = sum(5, 5) # or puts sum(5, 5)
puts suma # 10
resta = subtraction(5, 5) # or puts subtraction(5, 5)
puts resta # 0
