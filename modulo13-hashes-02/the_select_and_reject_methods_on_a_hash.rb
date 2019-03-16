# frozen_string_literal: true

recipe = { sugar: 5, flour: 10, salt: 2, pepper: 4 }

high = recipe.select { |_ingredient, teaspoons| teaspoons >= 5 }
p high

low = recipe.reject { |_ingredient, teaspoons| teaspoons >= 5 }
p low

include_s = recipe.reject do |ingredient, _teaspoons|
  ingredient.to_s.include?('s')
end

p include_s

include_s = recipe.select do |ingredient, _teaspoons|
  ingredient.to_s.include?('s')
end

p include_s
