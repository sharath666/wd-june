require 'pry'
def find_missing_length(arr)
	return 0 if arr.nil? || arr.empty?
	arr.each { |a| return 0 if a.nil? || a.empty? }
	arr.sort.map(&:length).each_with_index { |a, i| return (arr.sort[i].length + 1) if (arr.sort[i].length) != ((arr.sort[i + 1].length) - 1) }
	return 0
	# arr = arr.sort
	# arr = arr.map { |a| a.length }

	# arr.each_with_index do |a, i|
	# 	if arr[i] == arr[i + 1] -1
	# 		flag = 0
	# 	else
	# 		return flag = arr[i] + 1
	# 	end
	# end
	# return flag
end
arr = [[1, 2], [4, 5, 1], [1], [5, 6, 7, 8, 9]]
puts find_missing_length(arr)