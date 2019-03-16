grades = [80, 95, 13, 76, 28, 39]

# usado como uma criteria
matches = grades.select do |number|
  number >= 75
end

p matches

matches = grades.select do |number|
  number.even?
end

p matches

puts

words = %w(level selfless racecar dinosaur)

palindromes = words.select {|word| word == word.reverse }

p palindromes