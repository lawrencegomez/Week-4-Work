class Fruit

  #attribute accessor is a Ruby method and it allows you to have those variables be setters and getters
  attr_accessor(:name, :color,)

  #since we didn't want the price to be able to be changed, using the attr_reader method allows it to just be a getter
  # if you didn't want the price to be able to be retrived, then you could completely leave it out and it would be there but
  # nobody could ever retrive it
  attr_reader(:price)

  def initialize(name, color, price)
  #   @name = name
  #   @color = color
  #   @price = price
  # end
  # def color
  #   @color
  # end
  # def color=(color)
  #   @color = color
  # end
  # def name #this is a setter
  #   @name
  # end
  # def name=(name) #this makes this function a getter
  #   @name = name
  # end
  # def price
  #   @price
  # end
end

# banana = Fruit.new('Banana','yellow', 0.99)
# p banana.name
# p banana.color
# p banana.price
#
# tomato = Fruit.new('tomato','red', 1.49)
# p tomato.name
# p tomato.color
# p tomato.price
