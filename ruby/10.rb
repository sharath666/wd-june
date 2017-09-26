def expanded_form(num)
  num_arr = num.to_s.split('')
  tick = '1'
  new_arr = []
  num_arr.reverse.each do |num|
    unless num == '0'
      new_arr << (num.to_i * tick.to_i).to_s
    end
    tick << '0'
  end 
  new_arr.reverse.join(' + ')
end

def expanded_form(num)
  ans = num.to_s.chars.map.with_index {|n, i| n + ("0" * (num.to_s.chars.slice(i..-1).length - 1))}
  ans.select {|n| n.to_i > 0}.join(" + ")
end