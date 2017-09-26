def triple_double(num1,num2)
  num1 = num1.to_s
  num2 = num2.to_s
  10.times do |i|
    if num1.include?(i.to_s*3) && num2.include?(i.to_s*2)
      return 1
    end
  end
  return 0
end

