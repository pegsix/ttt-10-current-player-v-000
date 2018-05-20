board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do
     if board == "X" || board == "O"
  counter += 1
    else
      break 
  end
end

turn_count
