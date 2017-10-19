class Api::V1::RegistrationsController < ApplicationController
skip_before_action :verify_authenticity_token
	def index
		
		if params[:offset]
			@registrations = Registration.all.offset(params[:offset])
		
		render json: @registrations
	end
	end
	def create
		
		@registration = Registration.new(registration_params)
		@registration.total = @registration.no_of_tickets*200
		if @registration.save
			
			render json: @registrations
		end
	end
	private
def registration_params
params[:registration].permit(:name, :no_of_tickets, :total)

end
end
