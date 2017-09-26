require './category'
require './product'
require 'pry'

categories = []
c1 = Category.new ({:name =>"Sports"})
c2 = Category.new ({:name =>"Gardening"})
categories.push(c1,c2)
puts "#{categories}"
#c1.details
#c2.details

products = []

p1 = Product.new({:name => "BasketBall", :price =>"1000", :category_id =>c1.id})
p2 = Product.new({:name =>"Football", :price =>"700", :category_id =>c2.id})
p3 = Product.new({:name =>"Shovel", :price =>250, :category_id=>c2.id})

products.push(p1,p2,p3)
puts "#{products}"
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
