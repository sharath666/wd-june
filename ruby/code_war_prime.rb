def numbers(n)
new_numbers = (1..n).to_a
new_array= []

new_numbers.each do |numb|
	if n%numb ==0 &&0 numb !=1 && numb < n  
new_array.push(numb)

end
end
return new_array
end

puts numbers(13)

require 'prime'
def divisors(n)
  n.prime? ? "#{n} is prime" : (2...n).select{|i|n%i==0}
end
