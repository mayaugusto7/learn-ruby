age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id
  puts "Congratulations, welcome to the show!"
elsif age > 21 && ticket == "Orchestra" && id
  puts "Congratulations, welcome to the show!"
end

if age > 21 && ticket
  puts "Congratulations, welcome to the show!"
elsif ticket && id
  puts "Alright, you get in anyway"
end