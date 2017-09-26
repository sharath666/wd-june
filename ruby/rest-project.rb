require 'httparty'
require 'json'

$url = "http://localhost:3000/api/v1/"

def index
	response = HTTParty.get($url + "clients")
	clients = JSON.parse(response.body)
	puts clients
	puts "*" * 50
	puts "Listing Clients"
	puts "*" * 50
	clients.each_with_index do |client, index|
		puts "#{index + 1}. #{client["client"]["name"]}(#{client["client"]["id"]})"
	end

end



def new_client
	client = {}
	puts "enter the title"
	client["title"] = gets.chomp
	puts "enter the due_date in yyyy-mm-dd"
	client["due_date"] = gets.chomp
	puts "What's the status (true/false)"
	client["is_completed"] = gets.chomp
	response = HTTParty.post($url + "clients", body:{
		"client" =>client
		})
	client = JSON.parse(response.body)
	if client.has_key?("errors")
		show_errors(client)
		new_client
		#calling the method again and it execute from the first
	else
		puts "client created : #{client["title"]}"
	end
end




const = 'y'
while const == 'y'
	puts "1. List\n 2. Add \n 3.Edit \n 4.show\n 5.Delete"
	puts "enter the option"
	opt = gets.chomp
	case opt  
	when "1"
		index
	when "2"
		new_client
	when "3"
		edit
	when "4"
		show
	when "5"
		delete
	else
		"Invalid option"
	end
	puts "go u want to continue (y/n)"
	const= gets.chomp
end