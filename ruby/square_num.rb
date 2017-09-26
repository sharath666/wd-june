def squareSum (array)
result =0
	array.each do |arr|
		result += arr*arr
	end
	return result
end
puts squareSum([1,2,2])
