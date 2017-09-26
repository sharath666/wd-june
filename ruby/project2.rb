numbers =[]
puts "enter the number into an array"
10.times do 
	n=gets.to_i
	numbers.push(n)
	#numbers.push(gets.to_i)
end
puts numbers.to_s

puts "enter the no to be searched"
search_number=gets.to_i
count=0
i=0
while(i<10)

if numbers[i]==search_number	
 count +=1

end
i+=1
end
puts "the searched no is #{search_number}"
puts "count is #{count}"

#using metthod to solve the same problem