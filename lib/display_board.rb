# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row= "   |   |   "
  seperator="-----------"
  line=row+seperator
  3.times {puts line}
end
display_board