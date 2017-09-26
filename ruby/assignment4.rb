nums = [5, 3, 2, 8, 1, 4]


numbers = nums.find_all { |num| num % 2 ==1}
numbers=numbers.sort
p numbers

res =[]
i=0
nums.each do |num|
	if num.odd?
		res.push(numbers[i])
		i +=1
	else
		res.push(num)
	end
end
puts res.inspect