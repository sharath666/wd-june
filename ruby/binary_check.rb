given = 123463278

#expected output 010011

numbers = given.to_s.split("")
#puts numbers.to_s
nums = []
numbers.each do |num|
	if num.to_i>=5
		nums.push(1)
	else
		nums.push(0)
	end
end

 puts binary_num=nums.join("")
 puts binary_num.to_i