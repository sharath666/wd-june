def getLengthOfMissingArray(array_of_arrays)
number = [1,2,3,4,5]
i=1
array = array_of_arrays.count
array_of_arrays.each do |array|
if array.length ==number[i]
number.delete_at(i)
end
end
return number[i]
end
puts getLengthOfMissingArray([[1],[1,2,3],[5,5,5,5],[5,5,5,5,5]])