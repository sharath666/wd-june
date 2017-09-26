puts "enter the number"
n=gets.to_i
  sum=0
while n>1
if (n%3==0 || n%5==0)
sum +=n 
end
n -=1
end
puts sum

def find(n)
  (1..n).select{|i| i % 3 == 0 || i % 5 == 0}.inject(:+)
end

def find(number)
 results = 0
  1.upto(number) do |x|
    results += x if x % 3 == 0 || x % 5 == 0
  end
  return results
end