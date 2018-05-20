board = [" ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do
     if board == "X" || board == "O"
  counter += 1
  puts "this is turn number #{counter}"
  end
end

turn_count
