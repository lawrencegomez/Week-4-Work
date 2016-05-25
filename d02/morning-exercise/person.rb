#define a person class with at least 5 instance variables
# create 4 person objects all with different properties

class Person
  def initialize(name, height, weight, skin_color, hair_color, eye_color)
    @name = name
    @height = height
    @weight = weight
    @skin_color = skin_color
    @hair_color = hair_color
    @eye_color = eye_color
  end
  def get_name
    @name
  end
  def get_height
    @height
  end
  def get_weight
    @weight
  end
  def get_weight_kilograms
    (@weight * 0.453592).floor
  end
  def get_skin_color
    @skin_color
  end
  def get_hair_color
    @hair_color
  end
  def get_eye_color
    @eye_color
  end
  def set_weight(peso)
    @weight = peso
  end
end

Lawrence = Person.new('~ Lawrence ~','6ft 4in', 230, 'tan', 'black', 'brown')
p Lawrence.get_name
p Lawrence.get_height
p Lawrence.get_weight_kilograms
p Lawrence.get_weight
p Lawrence.get_skin_color
p Lawrence.get_hair_color
p Lawrence.get_eye_color

Mo = Person.new('~ Maurice ~','5ft 10in', 185, 'black','black','brown')
p Mo.get_name
p Mo.get_height
p Mo.get_weight
p Mo.get_skin_color
p Mo.get_hair_color
p Mo.get_eye_color

Matt = Person.new('~ Matthew ~','5ft 10in', 175, 'white','light brunette','green')
p Matt.get_name
p Matt.get_height
p Matt.get_weight
p Matt.get_skin_color
p Matt.get_hair_color
p Matt.get_eye_color

Spencer = Person.new('~ Spencer ~','6ft 1in', 260, 'tan','brown','brown')
p Spencer.get_name
p Spencer.get_height
p Spencer.get_weight
p Spencer.get_skin_color
p Spencer.get_hair_color
p Spencer.get_eye_color
