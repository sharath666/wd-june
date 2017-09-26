




def scramble(str1, str2)
flag = ""
 str2.split("").each do |letter|
 	if str2.count(letter)==str1.count(letter)
 		flag = "true"
 	else
 		return false
 	end
 end
return flag
end
puts scramble("rkgodlw", "world")
