class Review
	attr_accessor :user_id, :resturant_id, :body, :rating
	attr_reader :id 

	@@count =1
	def initialize(details)
		@id = @@count
		@user_id = details[:name]
		@resturant_id = details[:resturant_id] 
		@body = details[:body]
		@rating = details[:rating]
	end

		def details
			"#{id} #{user_id} - #{resturant_id} - #{body} -#{rating}"
		end
