
class Movie
	attr_accessor :name, :language, :release_date
	#we are passing a hash to the constructor
	def initialize(details) #details will now be a hash

@name = details[:name]
@language = details[:language]
@release_date = details[:release_date]
end
def details 
	"#{name}- #{language} -#{release_date}"
end
end

#we are passing a hash to our constructor
movie1_params = {:release_date =>"2017-07-21", :name =>"dark knight", :language =>"english"}
m1 = Movie.new(movie1_params)


movie2_params = {:release_date =>"2017-07-14", :name =>"spider man", :language=> "english"}
m2 = Movie.new(movie2_params)

puts m1.details
puts m2.details

