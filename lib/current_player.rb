board = [" ", " ", " "]
def turn_count
counter = 0
board.each do
     if board == "X" || board == "O"
  counter += 1
  end
end
