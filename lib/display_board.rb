# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cells = ["   |","   ","|   ", "   ", "   ", "   ", "   ", "   ", "   "]
  border = "|"
  row = ["-----------"]
  puts cells[0..2]
  #print border
  #print cell
  #print border
  #puts cell
  puts row
  #print cell
  #print border
  #print cell
  #print border
  #puts cell
  #puts row
  #print cell
  #print border
  #print cell
  #print border
  #puts cell
end

display_board
