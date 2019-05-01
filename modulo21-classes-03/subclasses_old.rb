class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end

end

class Manager < Employee

end

class Worker < Employee

end

p Manager.ancestors

puts

maycon = Employee.new('Maycon', 29)
puts maycon.introduce

bob = Manager.new('Bob', 48)
puts bob.introduce

dan = Worker.new('Daniel', 36)
puts dan.introduce

puts

p maycon.class
p bob.class
p dan.class

puts

p Manager.superclass
p Worker.superclass

puts

puts Manager.superclass == Worker.superclass
puts Manager < Employee
puts Worker < Employee
puts Employee < Worker

puts

puts 'Worker superclass'
p Worker.ancestors
p Worker < Employee
p Worker < Object
p Worker < Kernel
p Worker < BasicObject
