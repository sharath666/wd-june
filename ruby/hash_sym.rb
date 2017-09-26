mobiles_hash = {
	#key => value
	:teja => "9676711341",
	:sharath => "7353615707",

}
puts mobiles_hash[:sharath]
mobiles_hash.each do |key, value|
	puts "#{key.class}#{key}#{value}"
end
