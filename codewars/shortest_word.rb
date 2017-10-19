sentence = "hi this is a"

p array=sentence.split(" ").sort
#puts array

shortest_word = array[0]

array.each do  |str|
	if str.length < shortest_word.length
		shortest_word = str
	end
	
end

puts shortest_word