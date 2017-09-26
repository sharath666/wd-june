#1st Approach
def min_array(array)
	min_num  = array[0]
array.each do |numb|
if min_num > numb
	min_num = numb
end
end

return min_num

end
puts min_array([34,15,88,2])


#2nd Approach
def mini_array(arr)

	arr.min
end
puts mini_array([34,-345,-1,100])