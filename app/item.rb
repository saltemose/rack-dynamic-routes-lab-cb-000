class Item
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
    @@items << self
  end
end
