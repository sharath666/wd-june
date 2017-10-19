class Api::V1::CategoriesController < ApplicationController
		skip_before_action :verify_authenticity_token

def index
	@categories = Categories.all
end

def create
	@category = Category.new(category_params)
	if @category.save
		render 'create.json'
	else
		render 'errors.json'
	end

	end
	private
	def category_params
	params[:category].permit(:name)
end
end
