class Api::V1::ProjectsController < ApplicationController
	skip_before_action :verify_authenticity_token
	def index
		@projects = Project.all
	end
	def create

		@project = Project.new(project_params)

		if @project.save
			render 'create.json'
		else
			render 'errors.json'
		end
	end
	def update
		@project = Project.find(params[:id])
	end

	def show 

		@project = Project.find(params[:id])
	end

	def destroy
		@project = Project.find(params[:id])
		@project.destroy
	end
	private
	def project_params
		params[:project].permit(:name, :client_id, :start_date, :end_date)
	end
end

