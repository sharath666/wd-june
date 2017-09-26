#find the element in an array 

def missing_num(array)
n=array.first

array.each do |num|
	if (num%n ==0)
	n+=1
else 
	return num-1
end
end
end
puts missing_num([10,12,13,15])


#using .find method

def miss_arr(array)
num=0
return array.find{|n| n!= num+=1} -1

end
puts miss_arr([1,2,3,5])


#using range

arr = [5,7,8,9]
new_arr= (arr.first..arr.last).to_a

puts new_arr - arr



