# Define display_board that accepts a board and prints
# out the current state.
board = [' ', 'O', 'X']

def display_board(board)
  puts row = [" #{board[0]} " "|" " #{board[2]} " "|" " #{board[1]} "]
  puts seperator = "-----------"
  puts row = [" #{board[0]} " "|" " #{board[0]} " "|" " #{board[0]} "]
  puts seperator
  puts row = [" #{board[0]} " "|" " #{board[0]} " "|" " #{board[0]} "]
end

display_board(board)
