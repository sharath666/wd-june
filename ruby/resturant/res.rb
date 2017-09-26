require './user'
require './location'
require './resturant'
require './review'
require './cuisine'
require './resturant_cuisine'
require 'Faker'
require 'pry'
resturants = []
users = []
locations = []
reviews = []
cuisines = []
resturantcuisines = []

10.times do
	location_params = {
		:location_name =>Faker::Address.street_name

	}
	location =Location.new(location_params)
	locations.push(location)
end
puts "ID   location"
locations.each do |location|
	puts location.details
end
 puts "*" * 50
 10.times do 
 	resturant_params = {
 		:resturant_name => Faker::Dessert.variety,
 		:address => Faker::Address.city,
 		:phone_number =>Faker::PhoneNumber.cell_phone,
 		:location_id =>locations.sample.id
 	}
 	resturant = Resturant.new(resturant_params)
 	resturants.push(resturant)
 end
 puts " ID RESTURANT NAME location id address phone_number"
resturants.each do |rest|
	puts rest.details
end

#generating cuisines
10.times do
	cuisine_params = {
		:cuisine_name =>Faker::Food.dish
	}
	cuisine = Cuisine.new(cuisine_params)
	cuisines.push(cuisine)
end
puts "ID cusinine name"
puts "*" * 50

cuisines.each do |cuis|
	puts cuis.details
end

#generating users
10.times do 
	username = Faker::Internet.user_name
	user_params = {
		:username => username,
		:email =>Faker::Internet.free_email(username),
		:mobile =>Faker::PhoneNumber.cell_phone
	}
	user = User.new(user_params)
	users.push(user)
end
puts "ID USERNAME EMAIL MOBILE"
puts "*" * 50
# generating reviews
users.each do |user|
	puts user.details
end

10.times do 
review_params = {
	:user_id =>users.sample.id,
	:resturant_id =>resturants.sample.id,
	:body =>Faker::Lorem.sentence,
	
	:rating => (1..5).to_a.sample

}
review = Review.new(review_params)
reviews.push(review)
end
puts "ID USER_ID RESTURANT_ID BODY RATING"
puts "*" * 50
reviews.each do |rev|
	puts rev.details
end


output ={}
locations.each do |locate|
	output[locate]= resturants.find_all{|resturant| locate.id ==resturant.location_id}
end
output.each do |location, resturant|
	puts location.location_name.upcase
	resturant.each do |restur|
		puts restur.resturant_name
end
end
