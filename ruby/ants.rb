name = "ant anantt aantnt"
count =0
name.split("ant ").each do |ant|
	if ant.length==2
count +=1
	end
end
puts count