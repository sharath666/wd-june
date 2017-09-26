name = "sharath kumar sri s sh"


 names = name.split(" ")


shortest_word = names[0]

 names.each do |name|
 	if shortest_word.length > name.length
shortest_word=name
end

end
puts shortest_word

#longest word
=begin
my_array = %w{this is a test of the longest word  shshshshshs check}
longest_word = ''
my_array.each do |word|
  longest_word = word if longest_word.length < word.length
end
puts longest_word
=end