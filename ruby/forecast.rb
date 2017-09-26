require 'httparty'
require 'json'

url= "http://api.openweathermap.org/data/2.5/forecast?q"

api_key = "ca27a5dbe76a55fbf947c8ca5cdfaf72"

puts "enter the city"
city_name=gets.chomp

response = HTTParty.get("#{url}=#{city_name}&APPID=#{api_key}&units=metric")

output = JSON.parse(response.body)

puts output.class

#puts output["list"][0]["dt_txt"]


#output["list"].each do |list|
#puts "#{list["dt_txt"]} and the temperature is #{list["main"]["temp"].to_i-273}"
#end
#array= []
#output["list"].each do |list|
#	array =  list["dt_txt"].split("-").reverse.join("-")
#
#		puts array

#end
date_a = {}
lists = output["list"]
lists.each do |list|
	date_time = list["dt_txt"]
	date = date_time.split(" ")[0]
	ddmmyy = date.split("-").reverse.join("-")
	if !(date_a.has_key?(ddmmyy))
		date_a[ddmmyy] = {}
	end
	time = date_time.split(" ")[1]
	date_a[ddmmyy][time] = list["main"]["temp"]
end 
date_a.each do |date, data|
puts date
data.each do |time, temp|
	puts "***#{time}: #{temp}"
end
end