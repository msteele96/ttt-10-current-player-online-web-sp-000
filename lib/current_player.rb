def turn_count
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  return counter
  end
end

def current_player

end
