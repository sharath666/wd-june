def palindrome_chain_length(n)
  
  count=0
  
  def palindrome?
  	self == self.reverse
  end

  
  while !(n.to_s.palindrome?)
 
  n= n + n.to_s.reverse.to_i
		 
  count+=1
  end
  return   count
end
puts palindrome_chain_length(87)

#2nd approach

def palindrome_chain_length(n)
  n.to_s == n.to_s.reverse ? 0 : 1 + palindrome_chain_length(n + n.to_s.reverse.to_i)
end

#3nd approach
class Fixnum
  def palindrome?
    reverse == self
  end
  
  def reverse
    to_s.reverse.to_i
  end
end

def palindrome_chain_length(n)
  n.palindrome? ? 0 : 1 + palindrome_chain_length(n + n.reverse)  
end