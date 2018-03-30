def turn_count(board)
  turns_taken=0
  board.each do |space|
    if !(space==" " || space=="")
      turns_taken += 1
    end
    turns_taken
  end
end
