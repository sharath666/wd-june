class Vendor < ActiveRecord::Base
has_many :vendor_businesses
	has_many :businesses, through: :vendor_businesses
	validates_presence_of :first_name, :lastname, :phone_number, :email
end
