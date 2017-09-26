
puts "enter the number"
number=gets.to_i

count=0
while number <20
  if (number % 3==0 ||number % 5==0)
	puts number
count=count+number
end
  number += 1
  
end
puts count