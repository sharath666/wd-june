def board_check(cell, board_letters)
  if board_letters.index(cell[0].downcase).even? && cell[1].to_i.odd? 
    0
  elsif board_letters.index(cell[0].downcase).odd? && cell[1].to_i.even?
    0
  else
    1
  end   
end