class Person
	attr_accessor :name, :gender, :age

	def initialize(details)
# it is calling details method using creating very object inside the class

		@name = details[:name]
		@gender = details[:gender]
		@age = details[:age]
	end
	def details
		"#{self.name} - #{self.age} - #{self.gender}"
	end
end

class Teacher < Person
	attr_accessor :pan

	def initialize(details)
		super(details)

		@pan = details[:pan]
	end

	def details
		"#{super}- #{self.pan}"
	end
end

s1 = Teacher.new({name:"tejas", age:24, gender:"male", pan:123456788})
puts s1.inspect
puts s1.details


class CoOrdinator < Teacher
	attr_accessor :grade
	def initialize(details)
		super(details)
		# takes the details of teacher class and teacher class take the details of the person
		@grade = details[:grade]

	end
	def details
		"#{super} - #{self.grade}"
	end
end
s2 = CoOrdinator.new({name: "nari", age:24, gender:"male", grade:"b"})
s2.inspect

