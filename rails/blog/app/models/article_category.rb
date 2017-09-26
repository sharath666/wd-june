class ArticleCategory < ActiveRecord::Base
	belongs_to :article
	belongs_to :category
	validates :article, presence:true, numericality: true
	validates :category, presence:true, numericality: true
	
end
