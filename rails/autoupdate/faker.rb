require 'httparty'
require 'faker'
require 'json'
 
	100.times do 
	registration = {:name =>Faker::Name.name, :no_of_tickets =>Faker::Commerce.price(1..10) }
	sleep(5)
 HTTParty.post("http://localhost:3000/api/v1/registrations", body:{"registration"=>registration})
end