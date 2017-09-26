#find count of most frequent item in an array
=begin 
puts "enter the number "
number=gets.to_i
nums = []
5.times do 
nums.push(number[i])

end
puts nums

res = {}
nums.each do |num|
	res[num]= nums.count(num)
end
puts res

puts res.values.max

puts  "the most frequent number is "
puts "#{res.keys} appears #{res.values.max}"
=end
numbers= [1,2,3,1,2,3,1,1,1]
result = {}
numbers.uniq.each do |num|
result[num]= numbers.count(num)
end
puts result


puts result.values.max

puts "the most frequent number is"

puts result.key(result.values.max)
puts "#{result.key(result.values.max)}  appears #{result.values.max}  times"