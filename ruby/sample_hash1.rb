players= {:name=>"virat",
			:place_1 =>"bangalore",
			:name_1=>"sachin",
			:place_2 =>"mumbai",
			:name_2=>"virat",
			:place_3 =>"bangalore"}

puts "enter the player"
player_name=gets.chomp
count =0
			players.each do |name, data|
				if data==player_name
					count +=1
				end
			end
			puts "the count#{count} "
