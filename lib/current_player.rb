turn_count
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
turn.each do |turn|
  if turn == "X" || "O"
  counter += 1
end

#current_player



#apples_in_basket = basket.size # Step 1
#apples_taken_out = 0 # Step 2

#loop do # Step 3
  #  if apples_taken_out < apples_in_basket
  #      # Step 4
  #      puts "Taking out #{basket[apples_taken_out]}"
  #      apples_taken_out += 1
  #  else
        # Step 5
    #    break
    #end
#end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

apples_in_basket = basket.size # Step 1
apples_taken_out = 0 # Step 2

# Step 3 + 4
while apples_taken_out < apples_in_basket
    puts "Taking out #{basket[apples_taken_out]}"
    apples_taken_out += 1
end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# Step 1,2,3,4,5
basket.each do |apple|
    puts "Taking out #{apple}"
end

7.times do
  puts "Stop hitting yourself!"
end

input = ""
while input != "Mommmm!!"
  puts "Stop hitting yourself!"
  input = gets.chomp
end

brothers = ["Tom", "Tim", "Jim"]

count = 0
while count <= brothers.length-1
  puts "Stop hitting yourself #{brothers[count]}!"
  count += 1
end

#Each
primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end

#counter & each


brothers = ["Tim", "Tom", "Jim"]
brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}
