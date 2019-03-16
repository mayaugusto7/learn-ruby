def add_two_numbers(num1, num2)
  puts  "Ok, I'm solving your math problem!"
  return "Just Kidding, I'm a troll!" # Retorno explicito é chamado primeiro que o implicito
  num1 + num2 # Não e necessario colocar o 'return' no ruby, à ultima linha retorna o valor implicito
  #return num1 + num2
end

p add_two_numbers(3, 5)
p add_two_numbers(8, 4)