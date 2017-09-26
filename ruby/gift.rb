=begin
wishlist = [

    {name: "Mini Puzzle", size: "small", clatters: "yes", weight: "light"},

    {name: "Toy Car", size: "medium", clatters: "a bit", weight: "medium"},

    {name: "Card Game", size: "small", clatters: "no", weight: "light"}

];

presents = [

    {size: "medium", clatters: "a bit", weight: "medium"},

    {size: "small", clatters: "yes", weight: "light"}

];


names = []
wishlist.each do |key, value|	
	presents.each do |k,v |
	
	if key.values[1..3]==k.values
		names.push(key[:name])
	end
end
end
puts "#{names}"


=end


wishlist = [

    {name: "Mini Puzzle", size: "small", clatters: "yes", weight: "light"},

    {name: "Toy Car", size: "medium", clatters: "a bit", weight: "medium"},

    {name: "Card Game", size: "small", clatters: "no", weight: "light"}

];

presents = [

    {size: "medium", clatters: "a bit", weight: "medium"},

    {size: "small", clatters: "yes", weight: "light"}];

def gift(wishlist,presents)
names = []
presents.each do |pres, v|
wishlist.each do |key, value|
	
	
		#if key[:size]==pres[:size] && key[:clatters]==pres[:clatters] && key[:weight] ==pres[:weight] 
			if key[:size] && key[:clatters] && key[:weight] == pres[:size] && pres[:clatters] && pres[:weight]
		#if key.values[1..3] == pres.values
		names.push(key[:name])
		
end
end
end
return "#{names}"
	end

puts gift(wishlist,presents)











