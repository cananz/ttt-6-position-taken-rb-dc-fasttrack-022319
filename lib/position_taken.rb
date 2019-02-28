# code your #position_taken? method here!

def position_taken?(board, index)
  move = board[index]
  if move == "   "
    return false
  end