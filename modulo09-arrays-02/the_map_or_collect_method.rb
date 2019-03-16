# frozen_string_literal: true
numbers = [1, 2, 3, 4, 5]

squares = []
numbers.each { |number| squares << number**2 }
p squares

squares_map = numbers.map { |number| number**2 }
p squares_map

squares_collect = numbers.map { |number| number**2 }
p squares_collect

puts

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0 / 9.0)
end

p celsius_temperatures

celsius_temperatures_collect = fahr_temperatures.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0 / 9.0)
end

p celsius_temperatures_collect

puts

results = [1, 2, 3].map { |number| number**2 }
p results

puts

numbers = [3, 8, 11, 15, 89]

def cubes(array)
  array.map { |number| number**3 }
end

p cubes(numbers)
p cubes([3, 5, 8, 13, 17, 1000])