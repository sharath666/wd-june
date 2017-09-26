=begin
Given two unsorted arrays A, B. They can contain duplicates. For each element in A , count elements less than or equal to it in array B .

array1 = [1, 2, 3, 4, 7, 9]
array2 = [0,1, 2, 1, 1, 4]

output 

[4,5,5,6,6,6]
=end

array1 = [1, 2, 3, 4, 7, 9]
array2 = [0,1, 2, 1, 1, 4]


output =[]
array1.each do |num|
new_array = array2.find_all{|n| n<=num}
output.push(new_array.length)

end
puts output




