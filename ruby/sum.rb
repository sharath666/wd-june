i = 0
numbers = []

puts "enter the number"
number=gets.to_i

while number>1

	
  if (number % 3==0) || (number % 5==0)
  	puts number
  
  i += number
end
 number -=1
end
# remember you can write this 2 other ways?
puts i