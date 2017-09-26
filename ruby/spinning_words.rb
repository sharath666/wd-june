
title ="Hey fellow warriors"
output = ""
 words = title.split(" ")
 words.each do |word|

		if word.length >= 5 

		output += "#{word.reverse} "

else
	output += "#{word} "
end 
end

puts " output is : #{output}"


#2nd approach output as array

output = []
words.each do |word|
	if word.length >=5
		output.push(word.reverse)
	else
		output.push(word)
	end
end
puts "output : #{output.join(" ")}"