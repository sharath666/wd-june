numbers = [2,1,3,2,8,2]
smallest = numbers[0]
nums = []
count=0
numbers.each do |num|
	if num < smallest
		nums.push(num)
	elsif num > smallest 
		nums.push(-1)
	
		
	end
	count+=1
	smallest=num

	if count==numbers.length
		nums.push(-1)
	end
	
end
puts nums
