numbers = [2,4,5,6,2,2,4,4,4,4,7,7]
number_hash={}
numbers.each do |number|
number_hash[number]= numbers.count(number)
end
puts number_hash
v=1
number_hash.each do |key,value|
# puts number_hash.values.max
 		 		if value.odd? && value == number_hash.values.max
 		 			 

puts "#{key} times#{value}" 

end


end