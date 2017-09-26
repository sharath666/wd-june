class Project < ActiveRecord::Base
	belongs_to :client
	validates :name, presence:true
	validates :client_id, presence:true
	validate :check_date

	private
		def check_date
			if self.end_date < self.start_date
					errors.add(base: "end date should not be less than the start date")
					#

		end
	end
end
