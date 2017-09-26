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
