def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth('Maycon') { |name| puts "#{name} is brilliant!" }

speak_the_truth('Maycon') do |name, age|
  p name
  p age
  puts "#{name} is #{age} years old"
end

puts

def number_evaluation(num1, num2, num3)
  puts 'Inside the method'
  yield(num1, num2, num3) if block_given?
  puts 'Back inside the method!'
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }

p sum
p product