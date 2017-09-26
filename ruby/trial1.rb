i=0
name = ["Sheldon","Leonard","Penny","Rajesh","Howard"]
puts name.length.to_s
puts "enter the value of n"
n=gets.to_i
while  n > name.length   
name.push(name[i],name[i])
#name.shift(1)

puts "name = #{name}".to_s
i +=1
end
puts  "res =" + name[n-1]