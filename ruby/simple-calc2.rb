puts "Enter your name"
name= gets.chomp # by default gets reads the value as a string , .chomp removes the new line (\n) character
puts "welcome" + name

puts "Enter value for n1"
n1 = gets.to_f # to_i means convert the string to integer and to_f means convert to floating number
puts "Enter value for n2"
n2 = gets.to_f

puts  n1+n2

if n1==n2

	puts "good"
else

	puts "bad"
end