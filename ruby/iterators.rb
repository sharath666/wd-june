=begin
ITERATORS
1.each
2.for in
3.times
=end
#use it for fixed nuumbers of times

n= [10,20,30,40,50]
numbers= []
n.each do |num|
	 numbers.push(num)
end
puts numbers

#using while loop
i=0		#intialization
while i <n.length		#condition
	puts n[i]
i +=1#incrementation
end

#display odd num in an array
num = [10,20,40,50,7,50]
num.each do |num|
	if num % 2 ==1
		puts num
	end
end

#using each with index in iterator

names = ["suresh","veeresh","mahesh","ramesh"]
names.each_with_index do |name , index|
	puts "#{index + 1}.#{name.capitalize}"
end

#for loop in ruby
for name in names
	puts name.upcase
end

numbers = [2,5,6,8,10]
numbers.each_with_index do |num, index|
	if  num % 2 ==1
		puts "#{index}= #{num}"
	end
end




