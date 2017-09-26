class Location
	attr_accessor :location_name
	attr_reader :id

	@@count =1

	def initialize(details)
		@id = @@count
		@location_name = details[:location_name]
		@@count +=1
	end
	def details 
			"#{id} - #{location_name}"
		end
end