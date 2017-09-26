number = 348597
#output = [7,9,5,8,4,3]
output = []
#ability to chain methods in ruby is known as association proxy, thsi works because whenever we invoke a method on ana object , it returns a new object
numbers.to_s.reverse.split('').each do |num|
	output.push(num.to_i)
end
puts "output : #{output}"
# numbers are placed in an array

puts "#{output,join()}"
#numbers in an string are convert to a single num using join method

=begin
	
numbers.to_s.reverse.split('')

1st 
number.to_s
=> "348597"
2nd
"348597".reverse
=> "795843"
3nd
"795843".split('')

=>["7","9", "5","8","4" ,"3"]
4th iterating
nu
	
=end