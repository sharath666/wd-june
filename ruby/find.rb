numbers = [10,20,30,40,50,10]
puts "Enter the number to search"
search_number = gets.to_i

result = numbers.find { |n|n == search_number }

if result.nil?

	puts "#{search_number} not found"
else
	puts "#{search_number} is found"
end

names = ["sharath", "kumar", "harish"]
puts "enter the name to be searched"
search_name =gets.chomp

result = names.find {|name| name==search_name}

if result.nil?
	puts "#{search_name} not found"
else
	puts "#{search_name} is found"
end
