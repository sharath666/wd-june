=begin
Given an array A [ ] having distinct elements, the task is to find the next greater element for each element of the array in order of their appearance in the array. If no such element exists, output -1 

 

Example:
Input
1
4
1 3 2 4 

Output
3 4 4 -1

Explanation
In the array, the next larger element to 1 is 3 , 3 is 4 , 2 is 4 and for 4 ? since it doesn't exist hence -1.

Tags : amazon, array, snapdeal, loops, medium, recursion 
=end

def next_greater(array)
	
nums = []
number = 0

array.each_with_index do |n, index|
	if n == array.max || array.length == index
	nums.push(-1)
	else 
		number = array.find{|num| num > n && num >= number }

		nums.push(number)
 
end
index+1
end


return nums 
end 
puts next_greater([1,3,2,4])


=begin
def larger(array)
	nums = array
	numb = array.last
	output = []
=end




