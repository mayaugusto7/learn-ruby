# splat parecido com o var args do java

def sum(*numbers)
  sum = 0
  numbers.each {|number| sum += number}
  sum
end

p sum(3, 4, 6, 8, 9, 10, -1, -5, -8)