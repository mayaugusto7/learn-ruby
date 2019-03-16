numbers = [5, 13, 1, -2, 8]
words = %w(Caterpillar Kangaroo Apple Zebra) # ordenacao comeca pelo item com letra maiuscula

p numbers
p words

numbers.sort!
words.sort!

p numbers.sort.reverse
p words.sort.reverse

p numbers
p words
