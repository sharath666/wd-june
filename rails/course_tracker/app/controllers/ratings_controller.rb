class RatingsController < ApplicationController
def create

@rating = Rating.new(params[:rating].permit(:course_id, :rating))

if @rating.save
	redirect_to :back, notice: "added rating"
		end
end
end
