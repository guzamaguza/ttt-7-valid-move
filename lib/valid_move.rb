# code your #valid_move? method here
def valid_move?(board, index)
  valid_move = boolean

  if index.between?(0,8) && !position_taken?(board,index)
    return valid_move = true
  else
    return valid_move = false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position_taken = boolean

  if board[index] == " " || board[index] == "" || board[index] == nil
      return position_taken = false
  elsif board[index] == "X" || board[index] == "O"
    return position_taken = true
  else
    return position_taken = true
  end
end
