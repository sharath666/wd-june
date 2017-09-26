require 'pry'

puts square_digits 919

#square num

def square_digits num
  num.to_s.split('').map{|v| v.to_i * v.to_i}.join.to_i
end


def square_digits num
  # code goes here
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end


#descending order

def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end

def descending_order(n)
  n.to_s.chars.map { |s| s.to_i }.sort.reverse.join.to_i
end

