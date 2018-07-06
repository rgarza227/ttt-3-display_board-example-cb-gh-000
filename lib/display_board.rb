# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  dash = "|"
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
  puts "Welcome to Tic Tac Toe"

  puts cells[0] + dash + cells[1] + dash + cells[2]
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board
