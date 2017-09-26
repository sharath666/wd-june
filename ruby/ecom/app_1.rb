require './category'
require './product'
require './user'
require './review'
require 'faker'
require 'pry'
require 'date'
categories = []
users = []
reviews = []
10.times do 
	category_params = {
		:name => Faker::Commerce.department(1)
	}
		category = Category.new(category_params)
		categories.push(category)
	end

=begin
while categories.length < 10
		category_params = {
			:name => Faker::Commerce.department(1)
		}
		#only pushing unique categories into the array
		if categories.each {|c| c.name == category_params[:name]}
			next
		else
		category = Category.new(category_params)
		categories.push(category)
end
end
=end
#c1.details
#c2.details
puts "#{categories}"
#binding.pry 

products = []
100.times do
	product_params = {
		:name =>Faker::Commerce.product_name,
		:price =>Faker::Commerce.price(50..250),
		:category_id =>categories.sample.id
	}

product = Product.new(product_params)
products.push(product)
end

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
# generating reviews
users.each do |user|
	puts user.details
end

100.times do 
review_params = {
	:user_id =>users.sample.id,
	:product_id =>products.sample.id,
	:body =>Faker::Lorem.sentence,
	:review_date =>Faker::Date.between(Date.parse("2017-01-01"),Date.today),
	:rating => (1..5).to_a.sample

}
review = Review.new(review_params)
reviews.push(review)
end
reviews.each do |rev|
	puts rev.details
end
