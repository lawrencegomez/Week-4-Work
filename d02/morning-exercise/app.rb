# Classes in Ruby
# Classes are like the blueprint for the objects that you are going to create

class Animal
  def initialize(sonido, caliente, groupo, piernas) #naming this "initialize" makes sure these variables are created right away..it must be called initialize
    @sound = sonido #these are called "instance variables"
    @blood_temperature = caliente
    @social_grouping = groupo
    @num_of_legs = piernas
  end
  def make_sound
    @sound
  end
  def get_blood_temperature #in order to access the instance variable, you have to define a new function that grabs it
    @blood_temperature
  end
  def get_social_grouping
    @social_grouping
  end
  def get_num_of_legs
    @num_of_legs
  end
end

tom = Animal.new('woof woof', 'muy caliente','solo dolo', 'ocho') #because we passed an arguement for the @sound variable, whatever is typed will get put into that variable
Jerry = Animal.new('grrrr', 'hace frio', 'guys..?', 'dos')
p tom.make_sound
p tom.get_blood_temperature
p tom.get_social_grouping
p tom.get_num_of_legs

p Jerry.make_sound
p Jerry.get_blood_temperature
p Jerry.get_social_grouping
p Jerry.get_num_of_legs
