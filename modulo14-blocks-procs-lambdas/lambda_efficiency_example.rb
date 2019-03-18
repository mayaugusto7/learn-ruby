to_euros = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }
to_rupees = lambda { |dollars| dollars * 68.13 }

puts
p 'Lambdas...'

def convert_with_lambda(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert_with_lambda(1000, to_euros)
p convert_with_lambda(1000, to_pesos)
p convert_with_lambda(1000, to_rupees)

puts
p 'Passando lambda for map...'
p [1000, 2000, 3000].map(&to_euros)
p [1000, 2000, 3000].map(&to_pesos)
p [1000, 2000, 3000].map(&to_rupees)

puts

p 'Blocks yield...'

def convert_without_lambda(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

p convert_without_lambda(1000, "euros") { |dollars| dollars * 0.95 }
p convert_without_lambda(1000, "pesos") { |dollars| dollars * 20.67 }
p convert_without_lambda(1000, "rupees") { |dollars| dollars * 68.13 }

puts
puts 'Normal....'

def convert_to_euros(dollars)
  dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
  dollars * 20.67 if dollars.is_a?(Numeric)
end

def convert_to_rupees(dollars)
  dollars * 68.13 if dollars.is_a?(Numeric)
end

p convert_to_euros 1000
p convert_to_pesos 1000
p convert_to_rupees 1000