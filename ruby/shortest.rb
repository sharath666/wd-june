#smallest length
sentence = "this is a sentence"
words = sentence.split(" ")

shortest_word_length = words[0].length #words.first.length
shortest_word = words[0]
words.each do |word|
	if word.length < shortest_word_length
		shortest_word_length=word.length
		shortest_word=word

	end
end
puts shortest_word_length
puts shortest_word

#largest length


sentence = "this is a sentence"
words = sentence.split(" ")
largest_word_length = words[0].length
words.each do |word|
	if word.length > largest_word_length
	largest_word_length=word.length
	end
	end
	puts largest_word_length

