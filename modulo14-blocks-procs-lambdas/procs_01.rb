cubes = Proc.new { |number| number**3 }
squares = Proc.new { |number| number**2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# Para usar uma proc precisamos usar o appersand & +
# variavel de retorno da proc no caso cubes resultado
# &cubes

a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

a_squares, b_squares, c_squares = [a, b, c].map { |array| array.map(&squares) }

# a_squares = a.map(&squares)
# b_squares = b.map(&squares)
# c_squares = c.map(&squares)

# a_cubes = a.map { |num| num**3 }
# b_cubes = b.map { |num| num**3 }
# c_cubes = c.map { |num| num**3 }

p 'Cubes....'
p a_cubes
p b_cubes
p c_cubes

p 'Squares....'
p a_squares
p b_squares
p c_squares

puts

p 'Conversão monetaria'
currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

puts

p 'Ages...'
ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)
p ages.reject(&is_old)