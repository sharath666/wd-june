
require 'httparty'
require 'json'

url= "http://api.openweathermap.org/data/2.5/weather?q"

api_key="ca27a5dbe76a55fbf947c8ca5cdfaf72"

puts "enter the city"

city_name=gets.chomp

puts "#{url}city_name=#{city_name}&APPID=#{api_key}"

response = HTTParty.get("#{url}=#{city_name}&APPID=#{api_key}&units=metric")

result= JSON.parse(response.body)
puts result.class

puts "#{result["coord"]}"
puts "the current temparatue in #{city_name} (#{result["coord"]}) and temparatue is #{result["main"]["temp"]}"

case
 when result["main"]["temp"]>40
 		puts "take a soft drink"
 	when result["main"]["temp"] >30
 		puts " take a beer"
 	else
 		puts  "set near the fire"
end