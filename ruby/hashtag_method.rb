
puts "enter the sentence"
sentence=gets.chomp
def hastag(sentence)




if sentence.empty?
	return false
end
result =  "#"
sentence.split(" ").each do |word|


result += word.capitalize
end
return result
if result.length>140
	return false
else
	return result
end
end
puts hastag(sentence)