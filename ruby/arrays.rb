player1 = "Dhawan"
player2 = "Rohit"
player3 = "Sharath"

#Array - is an ordered, integer indexed, collection of objects

players = ["Dhawan", "Rohit", "Sharath"]

numbers = [10,20,15,9,35,30,40.5]

puts players[0] # "Dhawan"
puts players[1] # "Rohit"
puts players[2] # "Sharath"
puts players[3] # "nil"

puts players.to_s

# string interpolation
puts "players - #{players.join(", ")}"

#sort ASC

puts "Numbers : #{numbers}"
puts "sorted Nums : #{numbers.sort}"
puts "Numbers : #{numbers}"

#sort DESC

puts "Sort DESC : #{numbers.sort.reverse}"
puts "Numbers : #{numbers}"

puts "Change the array #{numbers.sort!}"
puts "Numbers : #{numbers}"

#Mutable methods, changes the state of the array
numbers.push(3)
puts "Numbers : #{numbers}"

numbers.push(10,20,30)

puts "Numbers : #{numbers}"

#unshift adds value to the beginning of the array
numbers.unshift(5)

puts "Numbers : #{numbers}"

numbers.unshift(12,14)
puts "Numbers : #{numbers}"

#insert adds value to a specific index
numbers.insert(2,55) # index methos takes 2 args , 1st is index , 2nd is value
puts "Numbers : #{numbers}"

# numbers.insert(20,100)
# puts "Numbers : #{numbers}"


#to remove the values from an array following mutable methods are used


#pop - removes the last values in an array
numbers.pop(2)
puts "numbers : #{numbers}"


#shift - removes value from the begining of the array
numbers.shift(4)
puts numbers.shift
puts "Numbers : #{numbers}"

#delete_at - to remove a value from a certain index

puts numbers.delete_at(2)
puts "Numbers : #{numbers}"

#delete - to remove the values from the array, when the index is not known, here all the occurances of 15 is removed
numbers.delete(15)
puts "Numbers : #{numbers}"

len= numbers.count(10)
puts len


#loops

players = ["Dhawan", "Virat", "Rohit"]

#for(var i=0; i<players.length; i++)
=begin
In loops we take care of
1st initialization
2nd Condition
3nd incrementation

players = ["Dhawan", "Virat", "Rohit"]
looping in JS

for(var i=0;  i<players.length;i++)
	{
	console.log(players[i]);
	}


	
=end


#while loop
i=0 #initialization
while i<players.length # condition
	puts players[i].upcase
	i = i+1 # i += 1 #incrementation
end

#iterator
#players is array
players.each do |player|
	puts player.upcase
	end
