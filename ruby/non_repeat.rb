def  first_non_repeating_letter(s)
return "" if s = ""
 name = s.split("")

 name.each do |n|
 if name.count(n) ==1
 return n
 end
 end
 end
 puts first_non_repeating_letter(" ")