class Bank
	attr_accessor :name, :account_number, :balance

	def initialize(details)
		@name = details[:name]
		@account_number = details[:account_number]
		@balance = details[:balance]
	end

	def details
		"#{name} #{account_number} #{balance}"
	end
	def transaction(amount,code)
	case code
		when 1
		@balance +=amount
	when 0 
		if @balance < amount
			puts "the amount is less"
		else
			@balance -=amount
		end
	end
end
end

customers = []

c1 = Bank.new({:name =>"sharath", :account_number=> 12345678901, :balance=> 500})
c2 = Bank.new({:name =>"nari", :account_number=> 12345678902, :balance=> 500})
c3 = Bank.new({:name =>"dhana", :account_number=> 12345678903, :balance=> 500})
c4 = Bank.new({:name =>"gada", :account_number=> 12345678904, :balance=> 500})
c5 = Bank.new({:name =>"bassu", :account_number=> 12345678905, :balance=> 500})

customers.push(c1,c2,c3,c4,c5)
#puts "#{customers}"

puts "enter the username"
user_name=gets.chomp

puts "enter the amount"
amount=gets.to_i
puts "enter the 1 for deposit and 0 for withdrawal"
code=gets.to_i

output = customers.find{|n| n.name==user_name}
puts output.transaction(amount,code)
puts output.details
