resturants = {
	:adigas => {
		:location => "Jayanagar",
		:type => "30"
	},
	:items => {
	
		:babaycorn => " 50",
		:gobi =>  "70",
		:tea => "10"


},
}
puts resturants[:adigas][:paneer]

restaurants = {
    "adigas" => {
        "location" => "Jayanagar", 
        "type" => "Quick Bite",
        "rating" => 3.4,
        "phone_number" => "N/A",
        "cuisines" => ["South India", "Chinese"],
        "cost_for_two" => 150, 
        "addresses" => "Jayanagar 4th Block",
        "highlights" => ["Breakfast", "Veg"], 
        "menu" => {
            "south_indian" => {
                "idly" => 26,
                "vade" => 24, 
                "coffee" => 15, 
                "masala dosa" => 43
            }, "Chinese" => {
                    "noodles" => 80,
                    "soup" => 40
            }
        }
    }
}

puts "#{restaurants["adigas"]["menu"]["south_indian"]}"
