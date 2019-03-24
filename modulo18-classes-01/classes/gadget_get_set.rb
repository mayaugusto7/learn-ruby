class GadgetGetSet
  def initialize
    @username = "User #{rand(1..100)}"
    @password = 'topsecret'
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..100)}"
  end

  def info
    "GadgetGetSet #{@production_number} has the username #{@username}. It is made from the #{self.class}
     class and it has the ID #{self.object_id}"
  end

  def to_s
    "GadgetGetSet: username: #{@username}, password: #{@password}, production_number: #{@production_number}"
  end

  def username
    @username
  end

  def username=(new_username)
    @username = new_username
  end

  def production_number
    @production_number
  end

  def production_number=(new_production_number)
    @production_number = new_production_number
  end

  def password=(new_password)
    @password = new_password
  end
end

phone = GadgetGetSet.new
p phone.username
phone.username = 'rubyman'
p phone.username