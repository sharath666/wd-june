require 'faker'
	class Product
	attr_accessor :name, :price, :description, :category , :availability
	def initialize(details)
	@name = details[:name]
	@price = details[:price]
	@description = details[:description]
	@category = details[:category]
@availability= details[:availability]
end
def details
	"#{name} - INR #{price} - #{category} - #{description} - #{availability} "
end
end


products = []
100.times do 
	products_details = {
		:name =>Faker::Commerce.product_name,
		:price =>Faker::Commerce.price(50..1000),
		:description =>Faker::Lorem.paragraph[0..10],
		:category => Faker::Commerce.department(1),
	:availability => Faker::Boolean.boolean
	}

	product = Product.new(products_details)
	products.push(product)
end



#products.each_with_index do |product, index|
#	puts "#{index + 1}. #{product.details}"
#end
#products.each do |product|
#	if product.price<=100
#		puts product.name
#	end
#end


output= {}

products.each do |product|
	if !(output.has_key?(product.category))
	output[product.category] = products.find_all{|p| p.category == product.category}
	end

puts "#{output}"
end

#products = products.find_all{|product| product.price<=800 && product.category=="Kids"}
#products.each do |product|
#	puts "Product name- #{product.name} - Product category-#{product.category} - Product Price #{product.price}"
#end

#the range 1st approach

#products.each do |product|
#if (product.price.between?(250,750) && product.category == "Kids")
#puts "product name #{product.name} - Product category =#{product.category}- product.price #{product.price}"
#the range
#end
#end

#the 2nd approach
=begin 
 {
	"kids" => [p1,p2,p5],
	"sports" => [p3,p4]
 }
=end

categories = products.map(&:category).uniq
puts "#{categories}"
output = {}
categories.each do |category|
	output[category] = products.find_all{|product| product.category == category}
end

output.each do |category,products|
		puts category.upcase
		puts "--------------"
		products.each do |product|
				puts product.name
		end
		puts "--------------"
end


