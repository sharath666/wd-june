class Publication < ActiveRecord::Base
belongs_to :instructor
validates :title, presence:true 
validates :body, presence:true
validates :instructor_id, presence:true, numericality:true
end
