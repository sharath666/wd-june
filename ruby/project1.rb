#my approach 
i=0
name = ["Sheldon","Leonard","Penny","Rajesh","Howard"]
puts name.length.to_s
puts "enter the value of n"
n=gets.to_i
while  n > name.length   
name.push(name[i],name[i]) # read the value from the array n[i] =sheldon
name.shift(1)

puts "name = #{name}".to_s
#i +=1
end
puts  "res =" + name[n-1]

end
#using iterator

names = ["Sheldon","Leonard","Penny","Rajesh","Howard"]

puts "enter the no of times"
number = gets.to_i
times = 6
i=1
while i <=number
person= names.shift
names.push(person,person)
i +=1
end
puts "the person at the beginning of the queue is #{names[0]}"

puts names.to_s