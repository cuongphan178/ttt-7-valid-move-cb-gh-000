# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if index < 9 && index > -1 && !position_taken?(board, index)
    true
  else
    false
=======
  if index > 9 || index < 1
    if position_taken?(board, index)
      false || nil
    end
  else
    true
>>>>>>> 759a1888c120aac37f93c087b37bded388bd3749
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end