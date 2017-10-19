sentence =  "this kata is easy"

word = sentence.split(" ")

array = []
new_array = []
word.each do |w|
	name=w.split("")
	
	array.push(name.shift)

	array.push(name.pop)
	puts name.reverse.inspect

	
end
puts new_array.inspect
puts (new_array + array).inspect 