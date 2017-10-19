def string(word)
	result = word.split("").find{|n| word.count(n) > 1}
	return result.nil? ? "-1" : result
end

puts string("hello")
puts string("greeksforgreek")


