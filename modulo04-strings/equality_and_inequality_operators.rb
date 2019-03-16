a = "Hello"
b = "hello"
c = "Hello"

#p a == "zebra" #false
#p a != "zebra" #true
p a == b #false
p a == c #true
p b == c #false

p a != b #true
p a != c #false
p b != c #true

p "Apple" < "Banana" #true
p "hello" < "help" # true

p "A" < "a"
p "Z" < "a"

p "Help" < "banana"

p true == true
p true == false
p false -- false