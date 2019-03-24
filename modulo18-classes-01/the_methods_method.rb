fixnum_methods = 5.methods.sort
float_methods = 3.14.methods.sort
array_methods = [1, 2, 3].methods.sort
hash_methods = {key: 'value'}.methods.sort

puts 'Fixnum and Float methods...'

p fixnum_methods & float_methods
p fixnum_methods - float_methods
p float_methods - fixnum_methods

puts 'Arrays and Hash methods...'
p array_methods - hash_methods
p hash_methods - array_methods

# p 5.methods.sort
# p 3.14.methods.sort
# p [1, 2, 3].methods.sort