# respond_to? usado para verificar se existe um metodo associado a variavel

num = 1000

if num.respond_to?("next")
 p num.next
end

#p num.next
p num.respond_to?("length")
p num.respond_to?("size")

puts "Hello".respond_to?("length") # true
puts "Hello".respond_to?("class") # true
puts "Hello".respond_to?("upcase") # true
puts "Hello".respond_to?("odd?") # false
puts "Hello".respond_to?(:length) # true