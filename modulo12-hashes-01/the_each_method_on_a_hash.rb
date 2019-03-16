capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end

# depreciado
# capitals.each_pair do |state, capital|
#   puts "Querying hash..."
#   puts "The capital of #{state} is #{capital}!"
# end

puts

capitals.each do |guess|
  puts "Querying hash..."
  p guess
end