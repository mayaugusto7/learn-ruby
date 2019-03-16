password = "dominoes"

# unless a menos que usado para negar, a menos que a condição seja falsa
unless password == "whiskers"
  puts "Not allowed!"
else
  puts "That's the right password, welcome!"
end


unless password.include?("a")
  puts "It does not include the letter "
end