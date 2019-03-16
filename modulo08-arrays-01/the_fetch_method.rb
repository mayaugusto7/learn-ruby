# fetch usado para acessar um objeto pela sua posição no array, excelente para validar o array

names = %w(Tom Cameron Bob)

p names[2]
p names[100]

p names.fetch(2)
p names.fetch(100) # `fetch': index 100 outside of array bounds: -3...3 (IndexError)
p names.fetch(100, "Elemento nao encontrado no array")