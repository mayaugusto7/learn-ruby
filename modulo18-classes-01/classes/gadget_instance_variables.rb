class GadgetInstanceVariables
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..100)}"
  end

  def info
    "GadgetInstanceVariables #{@production_number} has the username #{@username}"
  end
end

phone = GadgetInstanceVariables.new
#p phone.instance_variables
p phone
puts phone.info

laptop = GadgetInstanceVariables.new
#p laptop.instance_variables
p laptop
puts laptop.info

