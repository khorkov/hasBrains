class Item

  def initialize(options)
    @price = options[:price]
    @weight = options[:weight]
  end

  attr_accessor :price, :weight

end

item1 = Item.new( { :price => 10, :weight => 30 } )
puts item1.price
puts item1.weight

