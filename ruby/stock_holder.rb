input = "ZNGA 1300 2.66 B,CLH15.NYM 50 56 B,OWW 1000 11.623 B,OGG 20.00 580.1 B"

new_array= input.split(",")
error_array = []
total_b = 0
total_s = 0

new_array.each do |item|

 quote = item.split(" ")[0]
 quantity = item.split(" ")[1]
 price = item.split(" ")[2]
 status = item.split(" ")[3]


if (!quantity.include?("."))&& (price.include?("."))
if  status == "B"
	 total_b=total_b + quantity.to_i * price.to_f
	 puts total_b
elsif status =="S"
	total_s= total_s + quantity * price
end
		else
error_array.push(item)
end
end
puts "total buy:#{total_b}badly formed #{error_array.length} #{error_array}"
