puts 'whimper'.sub('m', 's') # parecido com um replace
puts 'wordplay'.sub('w', 'sw')
puts 'wordplay'.sub('word', 'sword')

word = 'aspirin'
p word
word.sub!('in', 'ing')
p word

puts 'an apple'.gsub('a', '-')
puts '555 555 1234'.gsub(' ', '')
puts '(555)-555 1234'.gsub(' ', '').gsub('(','').gsub(')', '').gsub('-', '')

number = '(555)-555 1234'
p number
number.gsub!(/[-\s(\)]/,'')
p number