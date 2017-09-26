require './category'
require 'faker'
require 'pry'
$categories = []
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
puts "enter the Category id to search"
cat_id = gets.to_i
category = Category.find(cat_id)
if category.nil?
	puts "Category not found"
else
	puts category.details
end