class Instructor < ActiveRecord::Base
	has_many :courses
	has_many :publications
	validates :name, presence:true, uniqueness:true
	validates :mobile, presence:true, numericality:true
	validates :bio, presence:true
end
