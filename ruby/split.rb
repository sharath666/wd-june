numbers = "9119"
split_number = numbers.split("")
puts split_number.to_s

i=0

num = []
while i<=3
n =split_number[i].to_i*split_number[i].to_i
i +=1
num.push(n)

end


string1 = num.join("")
puts string1