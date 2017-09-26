numbers =  [10,9,10,8,15,19]
even_sum=0
odd_sum=0
even_numbers = numbers.find_all{|number| number % 2 == 0}
puts "even numbers are#{even_numbers}"
even_numbers.each do |num|
	even_sum += num

end
avarage = even_sum.to_f/even_numbers.length
puts avarage
puts even_sum
odd_numbers = numbers.find_all{|number| number % 2 != 0}
puts "odd numbers are #{odd_numbers}"
odd_numbers.each do |num|
	odd_sum += num
end
puts odd_sum
