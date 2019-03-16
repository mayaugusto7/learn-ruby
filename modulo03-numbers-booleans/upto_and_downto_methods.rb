
# Interpolacao nao funciona com aspas simples ''
# 5.downto(1) { |i| puts 'Countdown: #{i}'}

# downto conta desc 5..1
5.downto(1) { |i| puts "Countdown: #{i}" }

# downto conta desc 5..0
5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF"
puts

# upto conta asc 1..5
5.upto(1) { |i| puts "Countdown: #{i}" }

# downto conta asc 0..5
5.upto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

5.upto(10) do |num|
  puts "We're moving on up"
  puts "We are currently on #{num}"
end

2.upto(12) do
  puts "We're moving on up"
end