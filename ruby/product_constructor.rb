class Product
attr_accessor :name, :price, :category

def initialize(name, price, category)
	@name = name
	@price = price
	@category= category
end
def details 
	"#{name} - #{price} #{category}"
	end
end
products = []
p1 = Product.new("shirt",700,"clothes")

p2=Product.new("lenovo k5", 12000, "phones")


products.push(p1)
products.push(p2)

products.each do |product|

puts product.details
end
