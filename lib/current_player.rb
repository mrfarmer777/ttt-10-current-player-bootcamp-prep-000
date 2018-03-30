def turn_count(board)
  turns_taken=0
  board.each do |space|
    if !(space==" " || space=="")
      turns_taken += 1
    end

  end
  turns_taken
end


def current_player(board)
  num_turns = turns_taken(board)
  if(num_turns%2==0)
    "X"
  else 
    "O"
  end
end
