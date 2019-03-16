p 1.class
p 3.14.class
p 999999999999999999999999999999.class
p true.class
p false.class
p nil.class
p [1, 2, 3].class

puts
puts

# puts 1.is_a?(Fixnum)
# arr = %w(a, b)
# if arr.is_a?(Array)
#   arr.each {|e| puts e}
# end

p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

p [1, 2].is_a?(Array)
p [1, 2].is_a?(Object)
p [1, 2].is_a?(BasicObject)

# BasicObject
# OBject
#
# -- Integer
# -- Fixnum Bignum
#