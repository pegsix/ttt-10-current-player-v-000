def turn_count(board)
counter = 0
board.each do |space|
     if space == "X" || space == "O"
  counter += 1
  end
end

counter
end

def current_player(counter)
  if turn_count(counter) % 2 == 0
    "X"
  else
    "O"
   end
 end
