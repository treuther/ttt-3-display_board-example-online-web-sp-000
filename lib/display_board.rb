# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  put " ----------- "
end
display_board
