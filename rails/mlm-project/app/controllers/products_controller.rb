class ProductsController < ApplicationController
	def index
		@products = Product.all
	end
	def new
		@product = Product.new
	end

	def create
		@product = Product.new(params[:product].permit(:name, :price, :description, :category_id))
		if @product.save
			redirect_to products_path
		else
			render action: "new"
		end
	end
end

	def 