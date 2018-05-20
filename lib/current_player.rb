board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
occupied = 0
board.each do
     if board == "X" || board == "O"
  occupied += 1
  end
end

occupied
end
