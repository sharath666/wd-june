class CommentsController < ApplicationController
	before_action :authenticate_user!
	def index
		@comment = Comment.all
	end

	def create
		@comment = Comment.new(params[:comment].permit(:comment, :published_date, :article_id, :user_id))
		@comment.user_id = current_user.id
		if @comment.save
			redirect_to articles_path, notice: "successfully added the comment"
		else
			render action: "new"
		end
	end
	def edit
		@comment = Comment.find(params[:id])
	end

end

