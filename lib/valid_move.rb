# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?

if (board[index] == "X") || (board[index] == "O")
  true
elsif board[index] == " " || "" || nil
  false

  end
end

  def valid_move?(board, index)

  if position_taken? == true && position_taken?.between?(0, 9)
      true
    else
      false

  end
end
