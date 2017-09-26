nums =234
#require 'pry'
#24
#8
while nums > 9
#product =1 
 #nums.to_s.split("").each do |n|
#product = product * n.to_i
nums = nums.to_s.split("").map!{|n| n.to_i}.inject(:*)
#end
#nums = product

end
puts nums


def digital_root(n)
while n>9
n = n.to_s.split("").map!{|n| n.to_i}.inject(:+)
return n
end
end
puts digital_root(123)


def longest(a1, a2)
n1= a1.split("").uniq.join("")
puts n1
n2 = a2.split("").uniq.join("")
sum= n1 + n2
return sum
end
longest("ashjakshajkskasajhsjks","akhjkadkahdadjhhakjdh")


   



