file = File.open("goldilocks.and.three.bears.txt","r")
file2 = File.open("index.html", "w")

goldilocks = file.read

# goldilocks_split_all = goldilocks.split(' ')

goldilocks_split = goldilocks.scan(/[-'\w]+/)

frequency = Hash.new(0)
string = ''

goldilocks_split.each do |word, ignore|
  frequency[word] += 1
  # p frequency
end

frequency = frequency.sort_by do |a,b|
  b
end

frequency.reverse!#.join("<li></li>")
frequency.each do |word, frequency|
  # x = (word + ': ' + frequency.to_s).to_str
  # the << is called the shovel method, which basically shovels each returned
  # value from each iteration into a string, without overwriting it like my code originally had
  string << '<li>' + word + ' : ' + frequency.to_s + '</li>'
end

# p string.join(',')

my_string = %Q(<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Frequency Counter</title>
  </head>
  <body>
  <h1>Do you know how many times each word is repeated in Goldilock and the Three Bears..?</h1>
  <h2>I do, because I'm awesome...see the below count</h2>
  <ul>
    #{string}
  </ul>
  </body>
</html>
)

puts my_string

file2.write(my_string)
