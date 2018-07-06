# Define a method display_board that prints a 3x3 Tic Tac Toe Board

puts "Welcome to Tic Tac Toe"
def display_board
  dash = "|"
  line = "-----------"
  cells = Array.new
  cells[0] = "   "
  cells[1] = "   "
  cells[2] = "   "

  cells[3] = "   "
  cells[4] = "   "
  cells[5] = "   "

  cells[6] = "   "
  cells[7] = "   "
  cells[8] = "   "


  puts cells[0] + dash + cells[1] + dash + cells[2]
  puts line
  puts cells[3] + dash + cells[4] + dash + cells[5]
  puts line
  puts cells[6] + dash + cells[7] + dash + cells[8]
end

display_board
