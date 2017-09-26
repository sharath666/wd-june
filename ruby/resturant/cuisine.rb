class Cuisine
	attr_accessor :cuisine_name
	attr_reader :id
	@@count =1
	def initialize(details)
		@id = @@count
		@cuisine_name = details[:cuisine_name]
		@@count +=1
	end
	def details
		" #{id} - #{cuisine_name}"
	end

end
