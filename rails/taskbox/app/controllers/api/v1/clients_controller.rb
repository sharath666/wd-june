class Api::V1::ClientsController < ApplicationController
	skip_before_action :verify_authenticity_token
	def index
		@clients = Client.all
	end
	
	def create
		@client = Client.new(client_params)

		if @client.save
			render 'create.json'
		else
			render 'errors.json'
		end
	end

	def update
		@client = Client.find(params[:id])
	end
	def show
		@client = Client.find(params[:id])

	end
	def destroy

		@client = Client.find(params[:id])
		@client.destroy
	end

	private
	def client_params
		params[:client].permit(:name, :mobile, :email, :website)
	end
end
