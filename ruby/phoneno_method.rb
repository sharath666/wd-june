numbers = [1,2,3,4,5,6,7,8,9,0]
def createPhoneNumber(numbers)
num1= numbers.slice(0..2).join("")
num2 = numbers.slice(3..5).join("")
num3 = numbers.slice(6..9).join("")
result = "(#{num1}) #{num2}-#{num3}"
return result

end
puts createPhoneNumber(numbers)


# dyanamic
puts "enter the no"
	
	number=gets.split("")

def createPhoneNumber(number)

num1= number.slice(0..2).join("")
num2 = number.slice(3..5).join("")
num3 = number.slice(6..9).join("")
result = "(#{num1}) #{num2}-#{num3}"
return result	
end
puts createPhoneNumber(number)	