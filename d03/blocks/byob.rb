# def twice_block_runner
#   2.times do
#   p 'blacker the berry, sweeter the juice'
#   end
#   if block_given?
#     p 'i will run a block'
#     yield('cool beans')
#   else
#     p 'I will do nothing'
#   end
#   # yield('hahaha') #yield will see if there is another block that is trying to be passes
#   # p 'I just ran a block that passed to me'
#   # yield
# end

#This is called 'monkey patching' because we are taking the fixnum class object and modifying it
# to have our own methods. If we wrote an existing method, it will write over it
class Fixnum
  def say_hello
    p 'sup my dude my dude'
  end
  def tell_me_about_yourself
    p self #self refers to the instance of that class, similar to "this." in javascript
  end
  def veces
    for num in 1..self
      yield(num)
    end
  end
  def in_spanish
    if self == 1
      'uno'
    elsif self == 2
      'dos'
    else
      'no se'
    end
  end
end

# 5.say_hello
# 78.tell_me_about_yourself


class Person
  def initialize(name)
    @name = name
  end
  def print_self
    p self
  end
end

thomas = Person.new('Thomas')


5.veces do |n|
  p n
end

p 1.in_spanish
p 2.in_spanish
p 10.in_spanish
