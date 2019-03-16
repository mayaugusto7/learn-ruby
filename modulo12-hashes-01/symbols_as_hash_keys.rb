# Symbols usam menos memoria que string  colon sign :

p :name
p :name.class
p :name.methods
p :name.methods.length

p "name"
p "name".class
p "name".methods
p "name".methods.length


# person = {:name =>  "Boris",
#           :age => 25,
#           :handsome => true,
#           :languages => %w(Ruby Python JavaScript)}

person = { name: "Boris",
           age: "25",
           handsome: "true",
           languages: %w(Ruby Python JavaScript)

}

p person[:name]
p person[:handsome]
p person[:languages]