def pass_control
  puts "This is inside the method!"
  yield # Pass control from method to the block
  puts 'Now I"\'m" back inside the method'
end

pass_control { puts 'Now I"\'m" inside the block!'}
pass_control { puts 'I am very handsome'}
# pass_control # Se o metodo tiver o yield e nao for passado um block gera uma exceção

pass_control do
  puts 'This is line 1 of my block'
  puts 'Yay, still inside the block!'
end

puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { 'handsome' }
who_am_i { 'talented' }
who_am_i { 'charming' }

puts

def multiple_pass
  puts 'Inside the method'
  yield
  puts 'Back inside the method'
  yield
end

# Sempre e retornado o ultimo yield

result = multiple_pass { 'Now I am inside the block' }
p result