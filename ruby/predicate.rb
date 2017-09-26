
def all(array)

	array.all?(&:even?)
	
	p [].all?(&:even?)
end
puts all([2,4,5])
=begin
	
@numbers = []
 
# are all numbers even?
@numbers.all?(&:even?)    #=> false
 
# are all numbers positive? 
@numbers.all?{|number| number >= 0}    #=> true
 
# if list is empty, is everything true?
p [].all?(&:even?)    #=> true
=end