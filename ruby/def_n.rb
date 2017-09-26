def persistence(n)
arr= n.to_s.split("")
count =0
product =1
    arr.each do |n|
    if n.to_i>9
    product *=n.to_i
    else
    return n
    count +=1
    end
    return count
    end
    
end
puts persistence(999)