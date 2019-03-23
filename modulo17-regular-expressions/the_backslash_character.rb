paragraph = 'This    is my essay. I deserve an A. I rank it a 5 out of 5.'

p paragraph.scan(/\./) # .
p paragraph.scan(/\d/) # decimal de 0 a 9
p paragraph.scan(/\D/)
p paragraph.scan(/\s/) # quantidade de espacos em branco
p paragraph.scan(/\s+/) # quantidade de espacos em branco tab
p paragraph.scan(/\S/) # remove espacos em branco
p paragraph.scan(/ /) # quantidade de espacos em branco
