def even_and_odd(array)
	even_num = []
	odd_num = []
	final_array = []
	array.each do |number|
		if number%2==0
			even_num.push(number)
		elsif number%2==1
			odd_num.push(number)
		end
	end
		final_array.push(even_num.sort!)
		final_array.push(odd_num.sort!)
		return final_array.join(",")
	end
	puts even_and_odd([0, 1, 2, 3, 8 , 5 , 7, 4])
	puts even_and_odd([12,34,45,9,8,90,3])


			