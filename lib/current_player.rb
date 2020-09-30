def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "O" || turn == "X"
      counter += 1
    end
  end
    return counter
end

def current_player

end
