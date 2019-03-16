# frozen_string_literal: true

pokemons = { squirtle: 'Water', bulbasaur: 'Grass', charizard: 'Fire' }

p pokemons.sort
p pokemons.sort.reverse

puts

p pokemons.sort_by { |pokemon, _type| pokemon }
p pokemons.sort_by { |pokemon, _type| pokemon }.reverse

puts

p pokemons.sort_by { |_pokemon, type| type }
p pokemons.sort_by { |_pokemon, type| type }.reverse
