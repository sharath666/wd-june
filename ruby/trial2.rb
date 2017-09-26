numbers= []

puts "enter the numbers in an array"
3.times do 
	n=gets.to_i
numbers.push(n)
end
puts numbers.to_s

i=0
sum=0
while i < 3

if (numbers[i] % 2==0) &&(numbers[i] % 3 ==0)
	
	puts numbers[i]
		sum +=numbers[i]
end
i += 1
end
puts sum