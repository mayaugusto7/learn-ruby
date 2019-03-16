numbers = [3, 5, 7]

num = 100

# For tem um problema no design acesso a variavel local num
for num in numbers
  puts num
end

p num # imprime 7
puts

rng = 1..10

# rng.each do |rng_number|
#   puts rng_number
# end

for rng_number in rng
  puts rng_number
end

puts rng_number