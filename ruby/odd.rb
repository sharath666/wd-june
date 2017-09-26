def odd_times(num)
	n=1
	number_hash ={}
	num.uniq.each do |number|
		number_hash[number]= num.count(number)
	end
		number_hash.each do |k, val|
		
			if val.odd? && val>=n
				n=val
		
			end
		end
		return "#{number_hash.key(n)} appears #{n} times "
end
puts odd_times([1,5,5,6,6,6,2,2]) 



