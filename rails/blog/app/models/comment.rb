class Comment < ActiveRecord::Base
	belongs_to :article
	belongs_to :user
	validates_presence_of :comment, :published_date, :article_id, :user_id
	validates_numericality_of :article_id, :user_id
end
