#using sort method

num = "12365"
i=0
numbers= num.split("").sort!

puts "#{numbers[numbers.length - 1]}"
puts "#{numbers[i]}"


def num(num)
	i=0
	nums = []
	number = num.split(" ").sort!
	 nums.push(number[number.length-1])
	 nums.push(number[i])
	return  "#{nums.join(" ")}"
end
puts num("1 2 3 4 5")

