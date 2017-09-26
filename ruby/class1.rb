class Student
	#first_name, last_name, age, gender, course
	#sets up the reader methods
	#attr_reader :first_name, :last_name, :age, :gender 
	#sets up the writer methods
	#attr_writer :first_name, :last_name, :age, :gender, :course

#this creates both the readers and the writers
attr_accessor :first_name, :last_name, :age, :gender, :courses
end
s1 =Student.new
s1.first_name = "sharath"
s1.last_name ="nagalikar"
puts s1.first_name

puts s1.last_name

