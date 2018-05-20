def turn_count
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
board.each do |check|
     if board == "X" || board == "O"
  counter += 1
  puts "it's turn #{counter}"
  end
