class Bicycle
  @@maker = 'BikeTech'
  @@count = 0

  def self.description
      'Hi there I am the blueprint for Bicycles! Use me to create a bicycle object!'
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count += 1
  end
end

a = Bicycle.new
p a.maker
b = Bicycle.new
p b.maker
c = Bicycle.new
p c.maker

puts Bicycle.description
puts Bicycle.count
