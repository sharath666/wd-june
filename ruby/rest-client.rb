require 'httparty'
require 'json'

$url = "http://localhost:3000/api/v2/"

def index
	response = HTTParty.get($url + "tasks")
	tasks = JSON.parse(response.body)
	puts "*" * 50
	puts "Listing Tasks"
	puts "*" * 50
	tasks.each_with_index do |task, index|
		puts "#{index + 1}. #{task["title"]}(#{task["id"]})"
	end

end

def show_errors


	end

def new_task
	task = {}
	puts "enter the title"
	task["title"] = gets.chomp
	puts "enter the due_date in yyyy-mm-dd"
	task["due_date"] = gets.chomp
	puts "What's the status (true/false)"
	task["is_completed"] = gets.chomp
	response = HTTParty.post($url + "tasks", body:{
		"task" =>task
		})
	task = JSON.parse(response.body)
	if task.has_key?("errors")
		show_errors(task)
		new_task
		#calling the method again and it execute from the first
	else
		puts "Task created : #{task["title"]}"
	end
end

def edit
index
#calling index method to display all the tasks 

puts "enter the id of the task record to edit"
id = gets.to_i

response = HTTParty.get($url + "tasks/#{id}")
task = JSON.parse(response.body)
if task.has_key?("alert")
	
	puts task["alert"]
else

const = 'y'
	while const == 'y'
			puts "1. title \n 2. Due Date \n 3.completed"
			option = gets.chomp
		case option
		when "1"
		puts "enter the title to edit"
		task["title"] = gets.chomp
		when "2"
		puts "Enter the due date"
		task["due_date"] =  gets.chomp
		when "3"
		puts "Is completed"
		task["is_completed"] = gets.chomp
		else
			puts "the option entered is  Invalid"
		end
		puts "Do you want to continue (y/n)"
		const = gets.chomp
	end
end	
response = HTTParty.patch($url + "tasks/#{id}", body:{
		"task" =>task
		})
	task = JSON.parse(response.body)

	if task.has_key?("errors")
	show_errors(task)
	edit
	else
	puts "Task Updated : #{task["title"]}"
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
		new_task
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