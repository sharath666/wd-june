players = "sharath sharath sharath tejas tejas harish"
=begin 
sharath - ***
tejas - **
harish - *
=end
sharath_count=0
tejas_count=0
harish_count=0
names = players.split(" ")
#1st approach using count method in array count method count the given string and return the value and length method display how many times the string has appeared
sharath_count=names.find_all{|name| name=="sharath"}.length
tejas_count=names.find_all{|name| name=="tejas"}.length
harish_count=names.find_all{|name| name=="harish"}.length




puts "sharath - #{"*" * sharath_count}"
puts "tejas - #{"*" * tejas_count}"

puts "harish - #{"*" * harish_count}"

numbers= []
members=[]
 numbers.push("sharath", sharath_count)
 members.push("tejas", tejas_count)
puts numbers.inspect
puts members.inspect
arrs =[]
arrs.push(numbers)
arrs.push(members)
puts arrs.inspect


