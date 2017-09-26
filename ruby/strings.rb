first_name="sharath"
last_name='s'#"s"
middle_name="kumar"

#here first_name can be referred as a variable, or object
=begin
str + str =concatenation
num + num = addition
str + num =error
str + num.to_s=concatenation 	
=end
puts first_name + "" + last_name # concatenation
puts first_name.capitalize #"Sharath"
puts first_name #sharath

puts first_name.upcase #"SHARATH"
puts last_name.upcase # "S"

puts middle_name.downcase #"kumar"
puts middle_name.capitalize #"Kumar"

puts first_name.length #7
puts "The length of my name is " + first_name.length.to_s #association proxy - ability to chain methods in ruby

puts middle_name.reverse # "deed" == "deed"


#comma separated
tags ="programming, ruby, javascript"
languages = tags.split(", ")#["programming", "ruby", "javascript"]
puts tags.split(", ")
puts languages.join(", ")

#with spaces
players = "virat virat virat sachin-virat"
names = players.split(" ") #["virat","virat","virat","sachin-virat"]
#withoutspaces
word ="apple"
fruit =word.split(" ") # ["apple"]

letters = word.split ("") # ["a","p","p","l",e] 
