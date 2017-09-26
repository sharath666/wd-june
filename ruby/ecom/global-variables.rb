$categories = []
$products = []
$reviews = []

require './category'
require './product'
require 'faker'
require './review'
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
		:category_id =>$categories.sample.id
	}

product = Product.new(product_params)
$products.push(product)
10.times do 
review_params = {
	:product_id => $products.sample.id,
	:body =>Faker::Lorem.sentence,
	:review_date =>Faker::Date.between(Date.parse("2017-01-01"),Date.today),
	:rating => (1..5).to_a.sample
}
review = Review.new(review_params)
$reviews.push(review)
end

end
$categories.each do |category|
	puts category.name
	products = category.products
	if products.empty?
		puts "No products found"
	else
		products.each do |product|
			puts "\t #{product.name}"
			product_reviews = product.reviews
			if product_reviews.empty?
				puts "No reviews Found"
			else
				puts "Listing the reviews "
				product_reviews.each do |review|
					puts "\t\t #{review.body}  - #{"*" * review.rating}"
			end
				end
		end
	end
end
puts "Listing Products with its category"
$products.each do |product|
	puts "#{product.name} - #{product.price} - #{product.category.name}"
end

