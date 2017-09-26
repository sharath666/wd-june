=begin
numbers = [1,2,2,2,4,4,7,7,7,7,5,5,5,5,5,5,9,9,9,9,9,9]
num = numbers.max 
if numbers.count(num).even?
	puts "#{num} is found #{numbers.count(num)} times"
end
end
=end
def odd_num(numbers)
	num= numbers.max
	numbers.each do |num|

		if numbers.count(num).max.even?
			return num
		end
	
end
end
	puts odd_num([1,2,2,3,3,3])