class Course < ActiveRecord::Base
	has_many :student_courses
	has_many :students, through: :student_courses
	has_many :ratings
	validates :name, presence: true, uniqueness: true
	belongs_to :instructor
	validates :instructor_id, presence:true, numericality: true
end
