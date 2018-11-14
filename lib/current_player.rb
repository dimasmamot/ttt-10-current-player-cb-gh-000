def turn_count(board)
  count = 0
  board.each do |item|
    if item == "O" || item == "X"
      count += 1
    end
  end

  return count
end

def current_player(board)
  step = turn_count(board)
  if step % 2 == 0
    return "X"
  else
    return "O"
  end
end
