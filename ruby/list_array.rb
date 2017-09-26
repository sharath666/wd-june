def list_to_array(list)
  list.nil? ? [] : [list['value']] + list_to_array(list['next'])
end

def list_to_array(list)
  arr = [] 
  until list.nil?
    arr << list["value"]
    list = list["next"]
  end
  arr
end