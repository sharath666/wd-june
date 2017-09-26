puts "enter the number"
n=gets.to_i
i=2
while i<=n/2
	i +=1
	if(n%i==0)
		puts "it is prime #{n}"
	else
		puts "it is not prime"
	end
end

