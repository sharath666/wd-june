class String
  def camelcase
    split.map{ |word| word[0].upcase + word[1, word.size-1] }.join
  end
end