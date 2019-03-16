menu = {burger: 3.99, taco: 5.96, chips: 0.50}

menu[:sandwich] = 8.99
p menu

menu[:taco] = 2.99
p menu

# add novo elemento no hash
menu.store(:sushi, 24.99)
menu.store(:steak, 34.99)
p menu