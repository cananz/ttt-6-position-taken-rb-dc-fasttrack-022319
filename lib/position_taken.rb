# code your #position_taken? method here!

def position_taken?(board, index)
  index = gets.input_to_index
  if board[index] == "  "
    return false
end