

require './teacher'

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

