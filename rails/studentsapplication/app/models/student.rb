class Student < ActiveRecord::Base
	validates :name, presence:true
	validates :age, presence:true
	validates :name, uniqueness:true
end
