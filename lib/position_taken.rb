def position_taken?(board, index)
  board = []
  index = 0
  puts board[index]
end

def position_taken?(board, index)
 if  board[index] == X || board[index] == O
  true
 elsif board[index] == " " || board[index] == ""
  false
 else board[index] == nil
  false
 end
end
