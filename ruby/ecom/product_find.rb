$categories = []
$products = []

require './category'
require './product'
require 'faker'

while $categories.length < 10
		category_params = {
			:name => Faker::Commerce.department(1)
		}
		#only pushing unique $categories into the array
		if $categories.find {|c| c.name == category_params[:name]}
			next
		else
		category = Category.new(category_params)
		$categories.push(category)
end
end
10.times do
	product_params = {
		:name =>Faker::Commerce.product_name,
		:price =>Faker::Commerce.price(50..250),
		:category_id => $categories.sample.id
	}

product = Product.new(product_params)
$products.push(product)
#puts "#{$products}"
end
puts "enter the product id to search"
prod_id = gets.to_i
product = Product.find(prod_id)
if product.nil?
	puts "Product not found"
else
	puts product.details
end