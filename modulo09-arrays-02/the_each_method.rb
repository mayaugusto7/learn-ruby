candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good!"
end

puts

names = %w(bo moe joe)
names.each {|name| puts name.upcase }

puts

[1, 2, 3, 4, 5].each do |number|
  square = number * number
  puts "The square of #{number} is #{square}!"
end