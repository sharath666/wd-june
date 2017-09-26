def last_digit(n1, n2)
  num= n1 ** n2
 number= num.to_s
 if number.length >100
 	return 6
 else

return number.split("").last.to_i
 
end
end

puts last_digit(2,200)



def last_digit(n1, n2):
  return
that takes in two numbers a and b and returns the last decimal digit of a^b. Note that a and b may be very large!

For example, the last decimal digit of 9^7 is 9, since 9^7 = 4782969. The last decimal digit of (2^200)^(2^300), which has over 10^92 decimal digits, is 6.

The inputs to your function will always be non-negative integers.

Examples

Remarks

JavaScript

Since JavaScript doesn't have native arbitrary large integers, your arguments are going to be strings representing non-negative integers, e.g.

lastDigit("10", "10000000000");
The kata is still as hard as the variants for Haskell or Python, don't worry.