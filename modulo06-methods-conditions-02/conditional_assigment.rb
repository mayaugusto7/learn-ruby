y = nil
p y

y ||= 5
p y

y ||= 10
p y

puts

greeting = "Hello"
extraction = 100
letter = greeting[extraction] # H, e, l, l, o
letter ||= "Not found" # Se o valor da extracao for nil exibe not found

p letter