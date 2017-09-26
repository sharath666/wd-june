class User
	attr_accessor :username, :email, :mobile 
	attr_reader :id
	@@count =1

def initialize(details)
	@id = @@count
	@username = details[:username]
	@email = details[:email]
	@mobile = details[:mobile]
	@@count +=1
end

		def details 
			"#{username} -#{email} -#{mobile}"
		end
end