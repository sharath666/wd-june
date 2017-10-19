def str(str)
	count=0
	new_array = str.split("")
	i=0
	first_repeat = new_array[i]
	new_array.each do |char|
		if char==first_repeat
			count+=1
		else
			i+=1
			
		end
	end
	new_array.each do |char|
		if new_array.count(char) >=2
			return char
		else
			return -1
		end
	end

				

end
puts str("greekforgreeks")
puts str("sharathnagalikar")
puts str("erty")

