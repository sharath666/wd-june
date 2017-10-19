def unique_in_order(iterable)
  unique = []
  i = 0
  while i < iterable.length
    if iterable[i] != unique[-1]
      unique.push(iterable[i])
    end
    
    i += 1
  end
  unique
end
p unique_in_order(["a","a","b","c"])