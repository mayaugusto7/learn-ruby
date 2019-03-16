# -1 pega o ultimo elemento do array ou seja banana

fruits = %w(Apple Orange Grape Banana)
p fruits

# Alter element position array
fruits[1] = "Watermelon"
p fruits

fruits[-1] = "Bananas"
p fruits

# Add element Array
fruits[4] = "Raspberry"
p fruits

fruits[5] = "Strawberry"
p fruits

fruits[10] = "Kiwi"
p fruits

fruits[3, 2] = %w(Canteloupe Dragonfruit)
p fruits

fruits[0..2] = %w(Blackberry Orange Pears)
p fruits

# Se passar no range um elemento o restante sera removido do array
fruits[0..3] = %w(Blah)
p fruits
