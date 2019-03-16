foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good = foods.select {|food| food.include?("Steak") }
bad = foods.reject {|food| food.include?("Steak") }

# partition agrupa os itens e cria um array de array [["Steak", "Steak Burger", "Tuna Steaks"], ["Vegetables", "Kale", "Tofu"]]
p foods.partition {|food| food.include?("Steak")}

a, b = foods.partition {|food| food.include?("Steak")}

p a
p b

p good
p bad