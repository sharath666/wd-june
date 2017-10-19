def average_string(s)
  nums = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]

  sum = 0
  new_array = s.split(" ")

if new_array.empty?
  return "n/a"
else
  new_array.each_with_index do |number, index|
  sum +=nums.index(number)
end
return nums[sum/new_array.length]
end
 
#   total = sum/new_array.length
#   return nums[total]
#   end
end

puts average_string("one two")
# nil can't be coerced into Fixnum (TypeError)
# 	from `block in average_string'
# 	from `each'
# 	from  `each_with_index'
# 	from  `average_string'
# 	from  `block in <main>'
# 	from  `block in describe'
# 	from  `measure'
# 	from  `describe'
# 	from  `describe'
# 	from  `<main>'

=begin
def average_string(s)
  numbers = {
    "zero" => 0,
    "one" => 1,
    "two" => 2,
    "three" => 3,
    "four" => 4,
    "five" => 5,
    "six" => 6,
    "seven" => 7,
    "eight" => 8,
    "nine" => 9
  }
  array = s.split(" ")
  if (array.size > 0 && array.all?{ |word| numbers.keys.include? word} )
    sum = array.reduce(0){ |acc, number|  acc + numbers[number]} / array.size  
    numbers.key(sum)
  else
    "n/a"
  end
  
end
=end





