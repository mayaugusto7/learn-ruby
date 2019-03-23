phrase = 'The Ruby Programming Language version 2.3.3 is amazing and awe-inspiring.'

# . a partir de
# a.e entre between

p phrase.scan(/\./)
p phrase.scan(/.am/)
p phrase.scan(/.ing/)
p phrase.scan(/a.e/)
p phrase.scan(/ng/)
p phrase.scan(/Rub./)
p phrase.scan(/R.b./)
p phrase.scan(/\d.\d.\d/)