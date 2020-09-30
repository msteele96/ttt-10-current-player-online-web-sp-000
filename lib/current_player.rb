def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      counter += 1
    else
      counter += 0
    end
  return counter
  end
end

def current_player

end
