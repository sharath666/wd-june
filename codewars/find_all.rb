dictionary=[ 'abnormal',
  'arm-wrestling',
  'absolute',
  'airplane',
  'airport',
  'amazing',
  'apple',
  'ball' ]

  
  def autocomplete(input, dictionary)
  dict = []
dictionary.each do |inp|
if inp.slice(0..2).include?(input)
dict.push(inp)
end
end
return dict
end
puts autocomplete("ai", dictionary)
  def autocomplete(input, dictionary)
  dict = []
dictionary.each do |inp|
if inp.slice(0..2).include?(input)
dict.push(inp)
end
end
return dict
end











def autocomplete(input, dictionary)
  #your code here
  p input
  answer = []
  input.delete!("' '~!@\#$%^&*()_+1234567890-")
  dictionary.each do |el| 
    if el[0, input.length].downcase == input.downcase
      answer.push(el)
      if answer.count == 5
        return answer
      end
    end
  end 
  answer
end


#
def spinWords(string)
  string.split.map{ |s| s.length > 4 && s.reverse! || s }.join(' ')
end