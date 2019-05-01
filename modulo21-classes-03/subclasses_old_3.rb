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
  def yell
    'Who\'s the boss? I\'m the boss!'
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I am working! I am working"
  end
end

bob = Manager.new('Bob', 48)
dan = Worker.new('Daniel', 36)

p bob.introduce
p dan.introduce

p bob.yell
p dan.yell
# p dan.yell  undefined method `yell' for #<Worker:0x00005640d6ef1768 @name="Daniel", @age=36> (NoMethodError)

p dan.clock_in("8:30AM")
#p bob.clock_in("12:00PM")  undefined method `clock_in' for #<Manager:0x000055ac3897f998 @name="Bob", @age=48> (NoMethodError)