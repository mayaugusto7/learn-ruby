#Problem: Fizzbuzz
# If the number is divisible by 3, output Fizz
# If the number is divisible by 5, output Buzz
# If the number is divisible by both 3 and 5, output Fizzbuzz

def fizzbuzz(number)
  i = 1
  while i <= number
    #if i % 3 == 0 && i % 5 == 0
    if i % 15 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    end
    i += 1
  end
end

fizzbuzz(45)