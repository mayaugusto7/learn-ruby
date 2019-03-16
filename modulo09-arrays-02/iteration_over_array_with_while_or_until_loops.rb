animals = %w(Lion Zebra Baboon Cheetah Elephant Kangaroo)

i = 0

while i < animals.length
  puts i
  puts animals[i]
  i += 1
end

puts

i = 0

until i > animals.length
  puts i
  puts animals[i]
  i += 1
end