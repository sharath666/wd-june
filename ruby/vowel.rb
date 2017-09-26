def getCount(inputStr)
count = 0
array = ["a","e","i","o","u"]
inputStr.split("").each do |str|
array.each do |arr|

if str==arr
count+=1
end
end
end
return count

end
puts getCount("abdewghjek")


#2nd approach
def getCount(inputStr)
 inputStr.downcase.count('aeiou')
end