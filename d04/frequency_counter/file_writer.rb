new_poem = File.open("New_poem.txt", "w")

(1..20).each do |n|
  new_poem.puts(n)
    end
("a".."z").each do |n|
  new_poem.puts(n)
    end
new_poem.close

p new_poem
