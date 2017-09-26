i = 0
numbers = []
puts"enter the number"
number=gets.to_i
while number < 10
  
  
if (number % 3==0 ||number % 5==0)
  i +=number
 
  numbers.push(i)
  
end

puts "The numbers: "
end
# remember you can write this 2 other ways?
numbers.each {|num| puts num }
end