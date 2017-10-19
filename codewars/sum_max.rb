def max_sequence(arr)
 subarray = []
 sub_sum =0
 maximum_number = arr[0]
if  arr.empty?
 return 0
 else
 arr.each do |fun|
 if maximum_number < fun
 subarray.push(fun)
 maximum_number=fun
 end
 end
 end
 puts subarray.inspect
 subarray.each do |sum|
 	sub_sum +=sum
 	return sub_sum
 end
end
puts max_sequence([-2, 1, -3, 4, -1, 2, 1, -5, 4])

=begin
The maximum sum subarray problem consists in finding the maximum sum of a contiguous subsequence in an array or list of integers:

maxSequence [-2, 1, -3, 4, -1, 2, 1, -5, 4]
-- should be 6: [4, -1, 2, 1]
Easy case is when the list is made up of only positive numbers and the maximum sum is the sum of the whole array. If the list is made up of only negative numbers, return 0 instead.

Empty list is considered to have zero greatest sum. Note that the empty list or array is also a valid sublist/subarray.


Test.describe("Tests") do
Test.assert_equals(max_sequence([]), 0)
Test.assert_equals(max_sequence([-2, 1, -3, 4, -1, 2, 1, -5, 4]), 6)
Test.assert_equals(max_sequence([11]), 11)
Test.assert_equals(max_sequence([-32]), -32)
Test.assert_equals(max_sequence([-2, 1, -7, 4, -10, 2, 1, 5, 4]), 12)
end
=end