def shifted_diff(first, second)
 return 2 if  first.split("").rotate(2)== second.split("")
	
 end
puts shifted_diff("coffee", "eeffco")
def shifted_diff(first, second)
  (0..second.size).each {|n|return n if first == second.chars.rotate(n).join}
  -1

  # def shifted_diff(first, second)
#  arr = first.split('')
#  arr.size.times do |idx|
#    return idx if arr.rotate(-idx) == second.split('')
#  end
#  a.rotate(-i)
#  a[-1]+a[0..-2]
#  -1
#end

def shifted_diff f, s
  f.size==s.size&&(s*2).index(f)||-1
end
