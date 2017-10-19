def array_sum(array)
	min_and_max = []
	sum =0
	new_array = array.sort!
	min_and_max.push(new_array.shift(1))
	min_and_max.push(new_array.pop())
	
	new_array.each do |number|
		sum+=number
	end
	return sum
end
puts array_sum([ 6, 2, 1, 8, 10])
puts array_sum([1, 1, 11, 2, 3])