def list names
  ret = ""
  until names.length == 0
    if names.length >= 3
      ret << names.shift[:name] + ", "
    elsif names.length == 2
      ret << names.shift[:name] + " & "
    else
      ret << names.shift[:name]
    end
  end
  ret
end