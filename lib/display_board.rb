# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board
  rows = [" #{1} | #{2} | #{3} "],["-----------"],[" #{4} | #{board[5]} | #{6} "],
        ["-----------"],[" #{7} | #{8} | #{9} "]
  puts rows
end
