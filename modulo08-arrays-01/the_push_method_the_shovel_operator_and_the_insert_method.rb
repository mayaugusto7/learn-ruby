
locations = %w(House Airport Bar)
p locations

# push usado para add um novo elemento no final do array
locations.push("Restaurant", "Saloon")
p locations

# shovel operation identical ao push method
locations << "Restaurant"
locations << "Saloon"
locations << "Sala" << "Sala02"
p locations

# insert adiciona o elemento em uma determinada posicao do array
locations.insert(1, "Restaurant", "Saloon", "Cafe")
p locations

