# frozen_string_literal: true

cars = { toyota: 'camry', chevrolet: 'aveo', ford: 'F-150', kia: 'soul' }

# Verifica se existe a chave informada e retorna true ou false

puts cars.key?(:ferrari)
puts cars.key?(:toyota)
puts cars.value?('aveo')
puts cars.value?('camaro')

puts cars.has_key?(:ferrari)
puts cars.has_key?(:ford)
puts cars.has_value?('aveo')
puts cars.has_value?('civic')

puts Hash#key?(:ferrari)