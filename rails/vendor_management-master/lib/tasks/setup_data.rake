task :setup_data => :environment do 
	10.times do 
		Vendor.create(name: Faker::Name.first_name, age: (20..40).to_a.sample, phone_number: Faker::PhoneNumber.cell_phone)
	end	
end