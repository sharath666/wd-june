=begin
given = [[1,5,10,20,40,80], [6,7,20,80,100],[3,4,15,20,30,70,80,120]]

	num = given.first
	num1 = given[]
	num2 = given.last

	num.each do |number1|
		num1.each do |number2|
			num2.each do |number3|

				if number1 == number2 && number1 == number3

					puts number1
				end
			end
		end
	end
=end
 def array_find_common(array)

 	array.each do |num|

 		array.find{|n| n==num}

 		return num
 	end
end
puts array_find_common([80],[6,7,20,80,100],[3,4,15,20,30,70]])