require 'pry'
class ContactForm
#attribute accessor
	attr_accessor :name, :email, :subject, :phone, :message

def details 
	"Name #{name} \n phone : #{phone}\n Email : #{email}\n Subject #{subject}\n Message #{message}\n"
	end

end 
contact_form = []
	

#def add
#end
	c1 = ContactForm.new

c1.name = "Sharath"
c1.email = "sharathnagalikar@gmail.com"
c1.subject = "to learn js"
c1.phone = 7795060424
c1.message =  "hello"
contact_form.push(c1)
	c2 = ContactForm.new
c2.name = "Tejas"
c2.email = "tejas@gmail.com"
c2.subject =  "got the job"
c2.phone = 9901557155
c2.message =  "world"
contact_form.push(c2)

#puts "#{contact_form}"
binding.pry
contact_form.each do |contact_form|
	binding.pry
	puts contact_form.name +  "" + contact_form.subject
end

contact_form.each do |contact_form|
	puts contact_form.details
end





	puts "New contact Form submission from #{c1.name}"
	puts c1.details

	puts "New contact Form submission from #{c2.name}"
		puts c2.details

#puts c1.add