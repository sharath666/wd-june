class Resturant
	attr_accessor :resturant_name, :location_id, :address, :phone_number
	attr_reader :id

	@@count =1
	def initialize(details)
		@id = @@count
		@resturant_name = details[:resturant_name]
		@location_id = details[:location_id]
		@address = details[:address]
		@phone_number = details[:phone_number]
		@@count +=1
	end

	def details
		" #{id} -#{resturant_name} - #{location_id} -#{address} #{phone_number}"
	end
end

