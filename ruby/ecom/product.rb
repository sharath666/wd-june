class Product
	attr_accessor :name , :price, :category_id
	attr_reader :id
	@@count = 1

	def initialize(details)
			@id = @@count
		@name = details[:name]
		@price = details[:price]
		@category_id = details[:category_id]
	    @@count +=1
	end

		def details
			"#{id} - #{name} - #{price} - #{category_id}"
		end
					def category
							$categories.find{|category| category.id==self.id}
					end
	def reviews
	$reviews.find_all{|review| review.product_id ==self.id}
		end





	def self.find(arg)
		$products.find{|product| product.id==arg }
	end
end