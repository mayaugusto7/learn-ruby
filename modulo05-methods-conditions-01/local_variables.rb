
expression = "I am handsome" # global variable

def introduce_myself
  expression = "I am a genius" # local variable
  puts expression
end

introduce_myself

# puts expression undefined local variable or method `expression'
puts expression