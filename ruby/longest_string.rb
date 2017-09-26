def longest(a1, a2)
n1= a1.split("").uniq.join("")
n2 = a2.split("").uniq.join("")
sum =( n1 + n2).split("").uniq.sort.join("")
return sum

end
longest("ashjakshajkskasajhsjks","akhjkadkahdadjhhakjdh")

#2nd approach
def longest(a, b)
  (a+b).chars.uniq.sort.join
end
#3rn approach
def longest(a1, a2)
  (a1+a2).chars.sort.uniq.join
end
#4th approach

def longest(a1, a2)
  arr = [a1, a2]
  res = "" 
  arr.each do |str|
    str.each_char { |c| res.include?(c) ? next : res += c }
  end
  res.split('').sort.join('')
end

#using hashes

def longest(a1, a2)
  hash = Hash.new(0)
  a1.each_char{|key| hash[key] += 1}
  a2.each_char{|key| hash[key] += 1}
  hash.keys.sort.join("")
end

#using for
def longest(a1, a2)
  # your code
  temp1 = Array.new
  for i in 0..(a1.length - 1)
     temp1 << a1[i] + " " 
  end
  
  temp2 = Array.new
  for i in 0..(a2.length - 1)
     temp2 << a2[i] + " " 
  end
  
  temp = (temp1 + temp2).uniq!
  temp.sort! 
  str = temp.join(" ")
  str.gsub!(/\s+/,"")