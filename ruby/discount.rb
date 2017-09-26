#setting default value to the argument
def calc_total(total,discount=10)
	return total - (total * discount/100)
end
puts calc_total(100)
puts calc_total(1000,25)
puts calc_total(1000,30)

#if u have 2 no of default values
def calc_totals(total, loyality_points=5,discount=10)
return total - (total * discount/100)
end
puts calc_totals(1000,5,30) 


def cal_total_hash(*details)
	total = details [:total]
	loyality_points = details[:loyality_points].nil?  ? 5 : details[:loyality_points]
	discount = details[:discount].nil? ? 10 : details[:discount]
return total - (total * discount/100)

end
puts cal_total_hash({:total =>1000})
puts cal_total_hash({:total =>1000, :discount =>50})
puts cal_total_hash({:total =>1000, :loyality_points =>5, :discount =>60, })
