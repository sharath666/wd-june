numbers = [1,2,3,4,5,6,7,8,9,0]

num1 = numbers.slice(0,3).join("")
  num2 = numbers.slice(3,5).join("")
  num3 = numbers.slice(6,9).join("")
  puts "(#{num1}) #{num2}- #{num3}".to_s