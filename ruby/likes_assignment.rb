names = "sharath, dhana, nari, bassu, gada"
  like = names.split(", ")
if like.empty? 

puts "no one likes this"
end
if like.length>2
puts "#{like[1]} and #{like[2]} and #{like.length - 2} likes this"
end

#1st approach
def likes(names)
  return "no one likes this" if names.length == 0
  return "#{names.first} likes this" if names.length == 1
  return "#{names.first} and #{names.last} like this" if names.length == 2
  return "#{names.first}, #{names[1]} and #{names.last} like this" if names.length == 3
  return "#{names.first}, #{names[1]} and #{names.length-2} others like this"
end

#2nd approach
def likes(names)
  case names.size
  when 0 
    "no one likes this"
  when 1 
    "#{names[0]} likes this"
  when 2
    "#{names[0]} and #{names[1]} like this"
  when 3
    "#{names[0]}, #{names[1]} and #{names[2]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names.size - 2} others like this"
  end
end