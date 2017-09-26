def persistence(n)
	
     while n > 9 
    
number = 1
     n.to_s.split("").each do |n|
     	number = number*n.to_i
end
n= number
end
return n
end
puts persistence(39)