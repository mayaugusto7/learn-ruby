# Ruby case sensitive

p 10 != 5
p 10 != 10

p "Hello" != "Goodbye"

p "Hello" != "Hello"

p "Hello" != "hello"

p "Hello".downcase != "hello".downcase

p "Hello".downcase
p "hello".downcase

p "123" != 123
p "123" != 123.to_s