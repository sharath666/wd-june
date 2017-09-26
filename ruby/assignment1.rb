puts "Enter your name"

name=gets.chomp

target_number=Random.rand(1..100)
puts target_number
max_guesses=10
player_guess=0
min = 1
max = 100
while player_guess<max_guesses
puts "you have" + (max_guesses - player_guess).to_s + "chances left"
	puts "Enter the number between " + min.to_s + " and " + max.to_s

	guess=gets.to_i

	if guess<target_number

		puts"oops your guess is low"
		min = guess
	
	elsif guess>target_number
		puts"oops your guess is high"
		max = guess
	elsif guess==target_number
		puts"good job" + name + "you guessed my number"
		break
	end
	player_guess=player_guess+1
end
if player_guess==max_guesses
puts "sorry you ran out of chances\n" + target_number.to_s
end	