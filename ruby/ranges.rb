my_range=1..100

puts my_range.begin

puts my_range.end

puts my_range.first

puts my_range.last

puts my_range.include?(110)
puts my_range.to_a.to_s
puts my_range.each {|n| puts n-1}