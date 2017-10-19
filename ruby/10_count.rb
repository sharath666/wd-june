nums = [10,20,30,40,50,10]

count =0
puts "enter the number"
number=gets.to_i

count = nums.count(number)
if count==0
	puts "#{number} is not found"
else
	puts "#{number} is found #{count} times"
end