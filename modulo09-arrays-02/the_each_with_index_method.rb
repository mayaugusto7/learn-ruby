colors = %w(Red Blue Green Yellow)

colors.each_with_index do |color, index|
  puts "Moving on index number #{index}"
  puts "The current color is #{color}"
end

# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index position

puts

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}"
  puts number * i
end