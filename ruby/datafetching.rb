require 'httparty'
 require 'json'


 url= "http://localhost:3000/api/v1/categories"



 response = HTTParty.get("#{url}")


res = JSON.parse(response.body)

puts "Listing the categories"

res.each do |cat|
	puts "name: #{cat["name"]} length: #{cat["products"].length}"
		#puts cat["name"]; puts cat["products"].length

		
end


