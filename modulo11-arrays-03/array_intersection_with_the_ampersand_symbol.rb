# & ampersand usado para mostrar apenas os itens duplicados do array
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9]

a = [1, 1, 2, 3, 4, 5]
b = [1, 4, 5, 8, 9]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each {|element| final << element if arr2.include?(element) }
  final
end

p custom_intersection(a, b)