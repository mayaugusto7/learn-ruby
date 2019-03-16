
def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "His age in 5 years will be is #{age + 5}"
end

#praise_person': wrong number of arguments (given 0, expected 1) (ArgumentError)
praise_person("Maycon", 29) # valor passado é o argumento
praise_person("Augusto", 29) # parenteses nao sao obrigatorios no ruby
praise_person("Pizza", 3)