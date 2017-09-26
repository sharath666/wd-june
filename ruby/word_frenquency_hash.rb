string = "virat, virat, virat, sachin"
name_array = string.split(", ")
#puts "Name Array - #{name_array.to_s}"
unique_names = name_array.uniq
#puts "Uniq names - #{unique_names.to_s}"
player_counts = []
unique_names.each do |nam| 
player_n= name_array.find_all { |name| name == nam}.length
player_counts.push([nam,player_n])
puts "name #{nam} :#{player_counts}"
end
puts "#{player_counts.join("")}"
=begin
 count =0

 virat_count=name_array.find_all{|name| name=="virat"}.length

 puts "#{unique_names[0]} :#{virat_count}"
 sachin_count=name_array.find_all{|name| name=="sachin"}.length

 puts "#{unique_names[1]}: #{sachin_count}"
=end
 player_count ={}
 unique_names.each do |n|
 	player_count[n.to_sym] = name_array.find_all{ |name| name == n }.length
 end
 puts "Player Count - #{player_count}"

# count =0

# virat_count=names.find_all{|name| name=="virat"}.length

# puts "#{player_name[0]} :#{virat_count}"
# sachin_count=names.find_all{|name| name=="sachin"}.length

# puts "#{player_name[1]}: #{sachin_count}"

# hash_name ={}

# if !(hash_name.has_key?(player_name))
# hash_name={}
# end
# puts hash_name[player_name[0].to_sym]=virat_count
# puts hash_name[player_name[1].to_sym]=sachin_count
# puts hash_name