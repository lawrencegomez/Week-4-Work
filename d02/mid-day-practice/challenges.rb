# fruitArr = ['Banana', 'Strawberry', 'Blueberry', 'Mango', 'Pineapple']

# class Blender
#   def mix_it_up(array) #this takes one arguement which will be an array
#     # array.each do |el|
#     #   puts el.split('').shuffle.join('')
#     puts array.join('').split('').shuffle.join('') #joins the array into a string, splits each letter up, shuffles them, then joins them back to one word
#   end
# end
##############################################################
# Count the sheep
# sheep = [true,  true,  true,  false,
#   true,  true,  true,  true ,
#   true,  false, true,  false,
#   true,  false, false, true ,
#   true,  true,  true,  true ,
#   false, false, true,  true]
#
# num_of_sheep = sheep.count(true)
# puts num_of_sheep

##############################################################
# Iterate through numbers based on 2 arguements
# num(2,5) --> 2,4,6,8,10

# def count_by(a,b)
#   arr = Array.new
#   b.times do |i|
#     arr.push((i + 1) * a)
#     end
#   p arr
# end

##############################################################
# Count the number of vowels in a word

# def vowel_count(word)
#   count = 0
#   i = 0
#   while i < word.length
#     if (word[i] == "a") || (word[i] == "e")|| (word[i] == "i") || (word[i] == "o") || (word[i] == "u")
#       count += 1
#     end
#     i += 1
#   end
#   p count
# end

##############################################################
# take a number and square each digit and then return that number as one
# square(15) --> returns 125

# def square(num)
#   arr = []
#   number = 0
#   num.to_s.split('').each do |el|
#   number = ((el.to_i) * (el.to_i)).to_s
#   number = arr.push(number).join('').to_i
#   end
#   p number
# end

##############################################################
#NUMBER TO STRING
#
# The code below is broken. Fix it!
#
# ```
# a = 123.toString
#
# #output should be "123"
# ```

# a = 123
# p a.to_s

###############################################################
#Do you play the banjo?
# if the first letter of a name begins with R or r, that person will play the banjo, if not
# they do not play the banjo

# def plays_banjo(name)
#   if (name[0].include? 'R') || (name[0].include? 'r')
#     p "#{name} plays the Banjo!"
#   else
#     p "#{name} does not play the banjo."
#   end
# end

###############################################################
# Add hash to an array
# arr = [1,2,3]
# hash = {'a' => 'b', 'c'=>'d'}
# def new_array(arr,hash)
#   # p hash.keys + hash.values
#   p arr.push(hash.map { |key, value| key + value }.join.split('')).join.split('')
# end
