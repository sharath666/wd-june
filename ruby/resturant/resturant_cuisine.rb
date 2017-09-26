class ResturantCuisine
	attr_accessor :cuisine_id, :resturant_id
	attr_reader :id 
	@@count =1

	def intialize(details)
		@id = @@count
		@cuisine_id = details[:cuisine_id]
		@resturant_id = details[:resturant_id]
	end

	def details
		"#{cuisine_id} - #{resturant_id}"
	end
end
