nums = [1,3,2,4]

#output = [4,-1,4,-1]
output = []
i=0

nums.each do |num|
if num < nums[i+1]
		output << nums[i+1]
	elsif  num > nums[i+1]
		output << nums.max	
	
	else num == nums.last
		output << -1
	i+=1
	end
end
puts output