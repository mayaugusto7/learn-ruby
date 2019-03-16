fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
  odds = []
  evens = []
  array.each {|number| number.odd? ? odds << number : evens << number}
  p evens
  p odds
end

print_evens_and_odds(fives)
print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])

