class Product

#writer methods 

def name=p_name
	@name = p_name
end
def price=p_price
	@price = p_price
end
def category=p_category
	@category= p_category
end
#reader methods
def name
	@name
end
def price
	@price
end
def category
	@category
end
products = []
p1 = Product.new
p1.name = "shirt"
p1.price = 700
p1.category = "clothes"

p2=Product.new
p2.name = "lenovo k5"
p2.price = 12500
p2.category= "phones"
begin
p3=Product.new
p3.name ="glasses"
p3.price= 1254
p3.category="glasses"

products.push(p1)
products.push(p2)
products.push(p3)
puts p1.name 
puts p1.price 
puts p1.category 

puts p2.name 
puts p2.price 
puts p2.category 

puts p3.name 
puts p3.price 
puts p3.category 
end
products.each do |product_page|
	puts "#{product_page.name} INR #{product_page.price}"
end
end