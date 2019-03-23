puts //.class
phrase = 'The Ruby Programming Language is amazing!'
# . index 0
puts phrase =~ /T/ # 0 index position
puts phrase =~ /R/ # 4 index position
puts phrase =~ /m/ # 15 index position
puts /m/ =~ phrase # 15 index position
puts phrase =~ /!/ # 40 index position
puts phrase =~ / / # 3 index position espaço em branco
p phrase =~ /x/ # nil
p phrase =~ /ing/ # 17 index position