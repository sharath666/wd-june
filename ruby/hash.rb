mobiles_hash = {
	#key =>value
	"teja" => "9676711341",
	"rahul" => "9591625269",
	"sreekanth" => "9440034465",
	"sharath" => "7353615707",
	"harish" => "7899193782",
	
}
mobiles_hash["rohit"] = "456"

puts mobiles_hash.keys # displays the keys in the hash called mobile_hash

puts mobiles_hash.values #displays the values in the hash called mobile_hash

puts mobiles_hash.has_key?("teja")

mobiles_hash.each do |name,mobile|
	puts "#{name} - #{mobile}"
puts mobile


end
