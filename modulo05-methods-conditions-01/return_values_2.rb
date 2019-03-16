def nothing
end

p nothing # return nil

def return_string
  "What will be the return value here?"
end

p return_string #"What will be the return value here?"

def return_guess
  puts "What will be the return value here?" # puts nao retorna valor nenhum
  print "Will print be any different?"
end

result = return_guess #What will be the return value here?  nil
p result
p result.class