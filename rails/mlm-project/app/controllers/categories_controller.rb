class CategoriesController < ApplicationController
def index
	@categories = Category.all
end
def new
	@category= Category.new
	end

	def create
		@category= Category.new(params[:category].permit(:name))
		if @category.save
			redirect_to categories_path
		else
			render action: 'new'
		end

	end
end
