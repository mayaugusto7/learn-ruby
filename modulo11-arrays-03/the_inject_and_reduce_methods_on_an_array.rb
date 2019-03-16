# reduce e inject são identicos ele pega o numero corrente e o proximo
result = [3, 4, 5, 6, 7].reduce(1) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  current * previous
end

p result
puts

result = [10, 20, 30, 40].reduce(0) do |previous, current|
   puts "The previous value is #{previous}"
   puts "The current value is #{current}"
  previous + current
end

puts result