sentence = "Now is the all Over "
a = 0
e = 0
i = 0
o = 0
u = 0
letters= sentence.split("")
puts letters
letters.each do |letter|
case letter
when "a"
	a +=1
when "e"
	e +=1
end
end
puts a
puts e
puts letters.find_all{|word| word=="e"}.length

