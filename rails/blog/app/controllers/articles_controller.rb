class ArticlesController < ApplicationController

def index
	@articles = Article.all
end

def new
	@article = Article.new
end
def create
	@article = Article.new(params[:article].permit(:title, :body, :published_date, :category_id))
	if @article.save
		redirect_to articles_path
	else
		render action: "new"
	end
end
def show
	@article= Article.find(params[:id])
	@comment = Comment.new
end
	def edit
		@article = Article.find(params[:id])
	end
	def update
		@article = Article.find(params[:id])
		if @article.update_attributes(params[:article].permit(:title, :body, :published_date, :category_id))
			redirect_to  articles_path(@article.id)
		else
			render action: "show"
	end
end
def destroy
	@article = Article.find(params[:id])
	@article.destroy
	redirect_to articles_path
end
end