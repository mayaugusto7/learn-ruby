# include  method (?) retorna true ou false

name = "Snow White"

p name.include?("S") # Funciona como o contains do Java
p name.include?("h") # Funciona como o contains do Java
p name.include?("s") # Funciona como o contains do Java
p name.include?(" ") # Funciona como o contains do Java
p name.include?("  ") # Funciona como o contains do Java
p name.upcase.include?("OW") # Funciona como o contains do Java
p name.downcase.include?("snow") # Funciona como o contains do Java
p name.downcase.include?("rain") # Funciona como o contains do Java
p name.downcase.include?("it") # Funciona como o contains do Java
p name.downcase.include?("sit") # Funciona como o contains do Java


