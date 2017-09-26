numbers = [1,2,3,4,5,6,7,8,9,0]

num1 =numbers[0..2].join()
num2 =numbers[3..5].join()
num3 = numbers [6..9].join()


puts "(" +num1 +")" +  num2  + "-" +num3

puts "(#{numbers[0..2].join()}) #{numbers[3..5].join()}-#{numbers[6..9].join()}"