def new_string(str1, str2)
	new_array = []

 	str=str1.split("").uniq.sort!
 	 
  		string=str2.split("").uniq.sort!
  		new_string = str + string
  		return  new_string.uni.join("")

def longest(a, b)
  (a+b).chars.uniq.sort.join
end
def longest(a1, a2)
  (a1+a2).chars.sort.uniq.join
end
  	
end
puts new_string("xyaabbbccccdefww", "xxxxyyyyabklmopq")
