

def add(n1,n2)
	puts n1 + n2
end
add(10,20)
add(20,40)
#add return nil since we are printing the result inside the method


def add(n1,n2,n3,n4)
	puts n1+n2-n3
	puts n1*n2-n4
end
add(10,20,30,40)


#1
#method defintion in ruby
#def add

#	puts "This method got executed"
#end
#add #calling the method or invoking the method
#def add(n1,n2) #here n1 & n2 are known as parameters
	#return n1+n2 #return keyword is optional because, the last statement executed in method will be the returned #value
	#puts "hello"
#end





def meth(n1,n2)
	 n1*n2
end
meth(10,20)

def mul(n1,n2)
	n1+n2
end
mul(5,5)
puts meth(10,20) + mul(5,5)
