# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index]==" " || board[index]=="" || board[index]==nil)
    taken=FALSE
  else
    taken=TRUE
  end
end
def valid_move?(board, index)
  if (board[index]== "" || board[index]==" ")
    return true
  else
    return false
  end
end