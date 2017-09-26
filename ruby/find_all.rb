numbers =  [10,20,30,40,10,25,10]

puts "Enter the number to be searched"
search = gets.to_i
result = numbers.find_all{|n| n==search}

if result.empty?
	puts "The #{search} number not found"
else
	puts "The #{search} found #{result.length} times"
end
