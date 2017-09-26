require 'pry'
given = [["virat", 3], ["rahul", 4]]

output = {}
given.each do |name|
	#binding.pry
output[name.first] = name.last
#binding.pry
end
puts output
begin
numbers = [["sharath", 4],["harish", 5]]
res = {}
numbers.each do |name|
	res[name[0]]= name[1]
	end
	 puts res
end

