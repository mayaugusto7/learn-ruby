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

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    'Who\'s the boss? I\'m the boss!'
  end

  def introduce
    result = super
    result += ' I\'m also manager!'
  end
end

sally = Manager.new('Sally', 42, 'Senior Vice President')
p sally.rank
p sally.name
p sally.age
p sally.introduce

rick = Employee.new('Rick', 45)
p rick.name
p rick.age
# p rick.rank  undefined method `rank' for #<Employee:0x0000560a90d931e0 @name="Rick", @age=45> (NoMethodError)
p rick.introduce
