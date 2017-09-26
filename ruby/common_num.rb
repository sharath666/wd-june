
array = [[1,5,10,20,40,80], [6,7,20,80,100],[3,4,15,20,30,70,80,120],[10,20]]
i=0
new_array = []
 	 		
 			



array =  [[1,5,10,20,40,80], [6,7,20,80,100],[3,4,15,20,30,70,80,120],[20]]
number =array.length
hash = {}

array.flatten!

array.each do |num|
	if array.count(num) == number
		hash[num] = array.count(num)
	end
end
if hash.empty?
	puts -1
else
	puts hash.keys
end

#using array
output = []

number1 = array.flatten

number1.each do |numb|
	if number1.count(numb)== number
		output.push(numb)
	end
end
if output.empty?
	puts -1
else
	puts output
end

