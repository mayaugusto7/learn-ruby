fruits = %w[Apple Orange Grape Banana]
#fruits = ["Apple", "Orange", "Grape", "Banana", "Watermelon", "Lemon"]

p fruits.length
p fruits[0]
p fruits[1]
p fruits[2]
p fruits[3]

p fruits[10] #nil
p fruits[100] #nil
p fruits[5] #nil

p fruits[fruits.length - 1]
p fruits[3]
p fruits[-3]

p fruits.[](3)
p fruits.[](-3)