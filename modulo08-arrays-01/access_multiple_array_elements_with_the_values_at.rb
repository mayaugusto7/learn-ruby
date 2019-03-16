# values_at usado para extrair elementos do array

channels = %w(CBS FOX NBC ESPN UPN)

p channels.values_at(0) #["CBS"]
p channels.values_at(0,2, 4) # ["CBS", "NBC", "UPN"]
p channels.values_at(1, -1) #["FOX", "UPN"]
p channels.values_at(3, 3, 4) #["ESPN", "ESPN", "UPN"]
p channels.values_at(3, 3, 5, 2, 100, -3) #["ESPN", "ESPN", nil, "NBC", nil, "NBC"]
