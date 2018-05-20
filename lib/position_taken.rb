def position_taken?(board, index)
  board = []
  index = 0
  puts board[index]
end

def position_taken?(board, index)
 if board[index] == " " || board[index] == ""
   false
 elsif board[index] == nil
   false
 else board[index] == X || board[index] == O
   true
 end
end
