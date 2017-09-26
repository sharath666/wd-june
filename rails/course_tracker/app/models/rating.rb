class Rating < ActiveRecord::Base
	belongs_to :course
	validates :course_id, presence:true, numericality:true
end
