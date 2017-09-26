#http://gender-api.com/get?name=rohiit&key=pRPLCejozFwCHFbVCR
#gem install httparty to interact with the server

require 'httparty'
require 'json'
url = "http://gender-api.com/get?"
api_key="pRPLCejozFwCHFbVCR"

puts "enter a name to determine the gender"
user_name=gets.chomp

puts "#{url}name=#{user_name}&key=#{api_key}"

# HTTParty will interact with the 3nd party server

response = HTTParty.get("#{url}name=#{user_name}&key=#{api_key}")

#JSON will send the response from the server and it will be in the form of .json JSON - JAVASCRIPT OBJECT NOTATION
result = JSON.parse(response.body)


puts "The gender of #{user_name} is #{result["gender"]}"





