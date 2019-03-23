sales = 'I bought 9 apples, 25 bananas, and 4 oranges at the store.'
# exclude ^
p sales.scan(/[^aeiou]/)
p sales.scan(/[^aeiouAEIOU]/)
p sales.scan(/[^aeiouAEIOU\s]/)
p sales.scan(/[^aeiouAEIOU,\s]/)
p sales.scan(/[^aeiouAEIOU,\s\d]/)
p sales.scan(/[^aeiouAEIOU,\s\d\.]/)
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).size
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).count