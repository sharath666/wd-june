class Rover
	attr_accessor :x_axis, :y_axis, :direction


def initialize(details)
	@x_axis = details[0]
	@y_axis = details[1]
	@direction = details[2]
end
def details
"x=#{x_axis} - y=#{y_axis} and direction #{direction} "
end

	def move_meth(moves)
		direction = ["N", "W", "S", "E"]
		intital_position = direction.index(@direction)

		moves.split("").each do |mov|
			if  mov== "L"
				direction.rotate!
			end
			if mov =="R"
				direction = direction.rotate(-1)

			end
			if mov == "M"
			case direction[intital_position]
			when "W"
				@x_axis -= 1
			when "S"
				@y_axis -= 1
			when "E"
				@x_axis +=1
			when "N"
				@y_axis +=1
			end
		end
	end

		# case moves
		# when "L"
		# 	y+=1
		# when "S"
		# 	y-=1
		# when "W"
		# x-=1
		# when "E"
		# x+=1 

		# end
		
end
end
s1 = Rover.new([1,2,"N"])
s2 = Rover.new([3,3,"E"])

 s1.move_meth("LMLMLMLMM")
  puts s1.details
s2.move_meth("MMRMMRMRRM") 
puts s2.details