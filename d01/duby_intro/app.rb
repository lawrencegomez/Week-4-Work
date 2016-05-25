#This is a comment

#No need to declare a variable using the "var", just type the name of it
#This is a local variable, to the scope that it is in, which happens to be global
#at this time.
# myArr = [1,2,3]

# a method
#def printArr
#  puts myArr #same as console.log in JS
#end
#this will not be able to read the myArr variable, even though it is in the global
# scope, it is considered local they can only be accessed in the scope they are in

# printArr #this is how you invoke a function/method in Ruby

# def printArray
#   myArr = [1,2,3] #this will work becuse myArr is local in scope to the function
#   puts myArr
#   "boom"
# end
#
# puts printArray

# def meow name #this is like var meow = function(name)
#   puts "Meow! My name is " + name
# end
#
# meow 'Lester' #invokes the function with the argument Lester
#Ruby uses exploicit arguement counts, so if you try to pass too many or too few
#arguements, you will get an error

# you can write quick if statements like the below
#return sometime if(condition)
#
# is_raining = true
#
# if is_raining
#   puts "Put on a jacket"
# else
#   puts "Let us go to the beach"
# end
#
# # this is the same as the above, but it uses the unless statement
# unless is_raining
#   puts "Let us go to the beach"
# else
#   puts "Put on a jacket"
# end
#

# loop
# i = 0
# while i < 10
#   puts "boom"
#   i += 1
# end

# my_array = ["Hello", "Boom", true, 23]
#
# # for each loop
# # designed for iterating through a collection of things and perform a task
# my_array.each do |el|
#   puts el
# end


# number_of_times = 50
# (1..number_of_times).each do |i|
#   puts i
# end

# this tells the computer to do something 10 times
# must be an integer
# 10.times do
#   puts "Yeooowwww"
# end


# puts "what is your name"
# name = gets.chomp # chomp removes the extra spacing
#
# # puts "Hello " + name + " how are you today?"
# puts "Hello #{name}! how are you today?" # the #{} allows you to write a string uninterupted (string interpolation)
# # however, it requires double quotes
