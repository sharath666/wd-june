require './person'

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

# s1 = Teacher.new({name:"tejas", age:24, gender:"male", pan:123456788})
# puts s1.inspect
# puts s1.details