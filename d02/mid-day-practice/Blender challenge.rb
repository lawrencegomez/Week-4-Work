# fruitArr = ['Banana', 'Strawberry', 'Blueberry', 'Mango', 'Pineapple']

class Blender
  def mix_it_up(fruitArr)
    fruitArr = ['Banana', 'Strawberry', 'Blueberry', 'Mango', 'Pineapple']
    fruitArr.each do |el|
      puts el.to_s.split('').shuffle.join('')
      puts el
    end
  end
end

blender = Blender.new
