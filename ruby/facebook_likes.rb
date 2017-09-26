likes = []
puts "enter the names who liked this"
name=gets.chomp
while !(name.empty?)
name=gets.chomp
likes.push(name)
end
#puts likes

if likes.empty?
	puts "no one like this"

elsif likes.length==1
	puts "#{likes[0]} like this"

elsif likes.length==2
	puts "#{likes[0]} and #{likes[1]} like this"

elsif likes.length==3
	puts "#{likes[0]}, #{likes[1]} and #{likes[2]} like this"
else
	puts "#{likes[0]}, #{likes[1]} and #{likes.length - 2} others likes this"
end	
