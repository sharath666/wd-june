class Business < ActiveRecord::Base
	has_many :vendor_businesses
	has_many :vendors, through: :vendor_businesses
end
