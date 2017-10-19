numbers = [10,9,3,8]
even_number = []
numbers.each do |num|
	if num%2==0
		even_number << num
	end
end
p even_number