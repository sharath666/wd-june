require 'pry'
numbers = [1,2,5,4,8,9,6]
even_numbs = []
numbers.each do |num|
	if num % 2 ==0
		even_numbs.push(num)
	end
end
even_numbs.sort!

even_sum =0
even_numbs.each do |number|
	even_sum +=number
end
puts "the even numbers sum is #{even_sum}"

index_numbers = []
i=0
numbers.each do |num|
	if num.even?
		index_numbers.push(even_numbs[i])

		i +=1
else
index_numbers.push(num)
end
end
puts "the even numbers are :#{even_numbs}"
puts "the array of numbers in which the even numbers are sorted :#{index_numbers}"
odd_sum = 0
numbers.each do |num|
	if num % 2 ==1
		odd_sum = odd_sum + num
end
end
puts "The odd number sum is #{odd_sum}"



