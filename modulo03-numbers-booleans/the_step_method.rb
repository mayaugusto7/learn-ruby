0.step(100, 5) { |number| print number.to_s + " " }

0.step(85, 7) do |n|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{n}"
end

0.step(10, 1) { |n| print n}
puts
0.upto(10) { |n| print n}