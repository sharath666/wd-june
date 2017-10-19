class Api::V1::VendorsController < ApplicationController
	def index
		@vendors = Vendor.all 
		render json: @vendors
		#to read the data in the form of json
	end
	def create
		@vendor= Vendor.new(vendor_params)
		if @vendor.save
			render json: @vendors
		else
			render json:  @errors.full_messages

		end
	end
	private
	def vendor_params
		params[:vendor].permit(:name, :company, :website)
	end
end
