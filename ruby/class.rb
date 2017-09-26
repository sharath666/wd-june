#class is the blue print which consists of attributes /properties & methods /behaviours
class Resturant
	#attributes /properties
	#methods /behaviours


#instance variables = are values held inside an object, it is represented by @

#this is writer method

def name=r_name
	# here @name is an attribute of an object, it is also known as an instance
	@name = r_name
end
def location=r_location
	@location = r_location 
end
def place=r_place
	@location= r_place
end
#this is a reader method 
def name
	@name
end
def location
	@location
end
def place
	@place
end


#resturant is a class
#r1 is an object of the Resturant Class
r1= Resturant.new
r1.name = "adigas"
r1.location = "bangalore" # writer method
puts r1.class
puts r1.name #reader method
puts r1.location
r2= Resturant.new
r2.name = "mahavira"
r2.location ="mysore"
r2.place = "karnataka"
puts r2.class
puts r2.name #reader method
puts r2.location
#name of the class should be singalure and should be caps

end