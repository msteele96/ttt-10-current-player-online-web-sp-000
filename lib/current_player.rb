def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      counter += 1
    elsif turn == "X"
      counter += 1
    end
  return counter
  end
end

def current_player

end
