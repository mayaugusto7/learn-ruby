module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

# Prepend chama o metodo purchase do modulo
# Include chama o metodo purchase sobre escrito

class Bookstore
  prepend Purchaseable

  # Override
  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

p Bookstore.ancestors
bn = Bookstore.new
p bn.purchase('1984')