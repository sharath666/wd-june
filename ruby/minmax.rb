numbers = [10,20,3,25]
#find min,max, sum & average
minimum_number =numbers[0]
numbers.each do |number|
if(minimum_number > number)
minimum_number=number
end
end

puts minimum_number

#max

numbers = [10,20,3,25]
#find min,max, sum & average
maximum_number =numbers[0]
numbers.each do |number|
if(maximum_number < number)
maximum_number=number
end
end

puts maximum_number
#
sum=0
numbers = [10,20,3,25]
numbers.each do |number|
		sum += number
	end
puts "the sum of the array is #{sum}"
puts "Sum of the array is #{numbers.inject(:+)}"
puts avg =sum/numbers.length.to_f

#sum of odd numbers
oddsum=0
numbers = [10,20,3,25]
numbers.each do |number|
	if(number % 2 !=0)
		oddsum += number
		puts "the sum of the array is #{oddsum}"
	end
end


numbers =[10,20,3,25]

min=numbers.first
max=numbers.first

sum=0
oddsum=0

numbers.each do |number|
	min = number if number < min
	max = number if number > max
	sum += number
	oddsum = number if (number%2 !=0)
	end

puts "minimum number is #{min}"
puts "maximum number is #{max}"
puts "sum of the numbers is #{sum}"
puts "oddsum is #{oddsum}"


