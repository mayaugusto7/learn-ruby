def greeter
  puts 'I am inside the greeter method'
  yield
end

# Passar procs como argumento

phrase = Proc.new do
  puts 'Inside the proc'
end

greeter { puts "Hello from the custom block!"}
greeter(&phrase)

puts

hi = Proc.new { puts 'Hi there' }
hi.call # usado para chamar a proc

5.times(&hi)
