class Gadget

  attr_accessor :username
  attr_reader :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..100)}"
  end

  def info
    "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.class}
     class and it has the ID #{self.object_id}"
  end

  def to_s
    "Gadget: username: #{@username}, password: #{@password}, production_number: #{@production_number}"
  end
end

g1 = Gadget.new('rubyfan102','programming123')
p g1.username
p g1.production_number


g2 = Gadget.new('misterprogrammer','bestpassever')

g3 = Gadget.new('sportsfan100','topsecret')
