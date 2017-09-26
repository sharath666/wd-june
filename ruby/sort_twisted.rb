def sort_twisted37(arr)
  arr.each do |array|
  
  if array==3
  	3==7
  elsif array==7
  7=3 
  else
  return arr.sort
  end
end
end
puts sort_twisted37([1,2,3,4,5,66,7])

def sort_twisted37(arr)

new = arr.sort.clone.map!{|n| n.to_s}

def swap_3_7(array)
    array.map!{|n| 
              if n.include?("3") #&& n.length >1
                n.chars.each_with_index{|n2,i| 
                  if n2 == "3"
                    n[i] = "7"
                  elsif n2 == "7"
                    n[i] = "3"
                  end
                    n
                }
              elsif n.include?("7") #&& n.length >1
                n.chars.each_with_index{|n2,i| 
                  if n2 == "7"
                    n[i] = "3"
                  elsif n2 == "3"
                    n[i] = "7"
                  end
                    n
                }
              end
            n.to_i
    }
end 

result = swap_3_7(new).sort

result.map!{|n| n.to_s}

swap_3_7(result)

end