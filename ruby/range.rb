sum = 0
 puts "please enter a number"
 counter = gets.chomp.to_i
 begin
  sum += counter
  counter -= 1
 end while counter == 0