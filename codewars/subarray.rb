def scramble(s1,s2)
	new_array = s1.split(" ")
	if (s1.length == s2.length) && (s1!=s2)
		return false
	else
  if new_array.include?(s1)
  return true
  else
  return false
  end
end
end
puts scramble('scriptingjava','javascript')
puts scramble('rkqodlw','world')
puts scramble('cedewaraaossoqqyt','codewars')
puts scramble('katas','steak')
puts scramble('scriptjava','javascript')
puts scramble('scriptingjava','javascript')