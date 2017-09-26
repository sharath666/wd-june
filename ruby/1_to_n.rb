puts "enter the number "
num = gets.to_i
numbers= []
while 1 <=num


numbers.push(num)
num -=1
end

final_numbers = numbers.reverse

puts final_numbers.join(", ")

#2nd approach
puts "enter the positive integer"
num=gets.to_i
n=0
if num<0
	puts "enter the integer"
else
	num.times do 
		puts n +=1
	end
end