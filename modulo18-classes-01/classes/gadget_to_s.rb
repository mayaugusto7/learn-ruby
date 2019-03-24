class GadgetToS
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..100)}"
  end

  def info
    "GadgetToS #{@production_number} has the username #{@username}. It is made from the #{self.class}
    class and it has the ID #{self.object_id}"
  end

  def to_s
    "GadgetToS: username: #{@username}, password: #{@password}, production_number: #{@production_number}"
  end
end

phone = GadgetToS.new
laptop = GadgetToS.new

puts phone.info
puts phone.to_s

puts laptop.info
puts laptop.to_s

