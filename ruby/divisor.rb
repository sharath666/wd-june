def get_sum(a,b)
  c, d = [a, b].sort
  (c..d).inject(:+)
end
puts get_sum(5, -1)