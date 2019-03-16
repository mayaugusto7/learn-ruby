puts [1, 2, 3].empty?
puts [].empty?
puts [].length == 0

puts [false, false, false].empty?
puts [nil, nil].empty?

puts [false, false, false].nil?
puts 1.nil?
puts 3.14.nil?
puts [nil, nil].nil?

letters = ("a".."j").to_a
character = letters[25]
p character.nil?