def position_taken?(board,position)

  if board[position]=="" || board[position] ==" " || board[position] == nil
    return false
  else board[position] == "X" || board[position] == "O"
    return true
    end
end