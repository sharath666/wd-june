require './category'
require './product'
require 'faker'
require 'pry'
categories = []
while categories.length < 10
		category_params = {
			:name => Faker::Commerce.department(1)
		}
		#only pushing unique categories into the array
		if categories.find {|c| c.name == category_params[:name]}
			next
		else
		category = Category.new(category_params)
		categories.push(category)
end
end
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


puts "Listing Categories"

categories.each do |category|
	puts category.details
end

puts "*" * 50
puts "Listing Products"
puts "*" * 50
#binding.pry
products.each do |product|
	#binding.pry
	puts "#{product.name} -INR #{product.price}- #{categories.find{|category| category.id == product.category_id}.name}"
end
#binding.pry
puts "*" * 50
categories.each do |category|
	puts category.name
end


output = {}
names = []
index = 1
		categories.each do |category|

output[category.name] = products.find_all{|product| category.id==product.category_id}
		end


	output.each do |category , product|
		puts "#{index} #{category.upcase}"
i =0
			product.each do |prod|
			puts "#{i +=1} - #{prod.name}" 
		end
			index +=1
	end

	