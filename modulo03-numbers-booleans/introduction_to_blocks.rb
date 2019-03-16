# Block inline apenas uma instrução
3.times { |count|  puts "We are on number #{count}!" }

puts

# Multiplas instruções
# Variavel count so existe dentro do block
3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Boris is incredible!"
  puts "I'm having so much fun learning Ruby!"
end

puts

10.times do |count| # count will start at 0
  puts "Alright, let's show the next multiple "
  p "#{3 * (count + 1)}"
end

10.times { |count| p "#{3 * (count + 1)}" }

