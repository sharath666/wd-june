

output= {}
products.each do |product|
	if !(output.has_key(product.category))?
	output[product.category] = {}
	end
	puts "#{output}"
end