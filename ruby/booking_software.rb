

puts "enter the number n1"
n1= gets.chomp.to_i

puts "enter the number n2"
n2=gets.chomp.to_i
num1 = (n1..n2).to_a
num2 = (10..15).to_a
if (num1 & num2).empty? 
	puts "your booking is successfully"
	else
		puts "already booked"
		
end

