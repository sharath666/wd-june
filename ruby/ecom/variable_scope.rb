=begin 
local variable
block variable
instance variable
class variable
global variable
=end

$number = 10 #global variable

n1=10
n2=20 # local varaibles

puts n1 + n2

def add(num1,num2)
	#num1 ==n1, num2 ==n2
	#num1 & num2 are known as parameters, their scope / availability / accessibility is only inside the method , becomes  local variable inside the method

	puts num1 + num2
	#n1 & n2 cannot be directly accessed inside the method
	#puts n1 +n2
	puts $number
	puts num1 + num2 + $number #40
end

#puts num1 & num2 are not avaiable outside the method
add(n1,n2)

numbers = [10,20,30,40]
numbers.each do |num|		#num is a block varaible
	puts num + $number + n1  # global & local variables are avaiable inside the itertion
end
#puts num , not avaialable outside the block

$number = 15

class Student
attr_accessor :name, :age


@@count =1 #class variable are available across the methods inside the class

def initialize(details)
	@id = @@count
	@name = details[:name]
	@age = $number
	@@count +=1
end
def details
	"#{name} - #{age}"
	end
end
# @@count not available outside the class
s1= Student.new({:name =>"Ravi"})
s2 = Student.new ({:name =>"Sharath"})
puts s1.inspect
puts s2.inspect