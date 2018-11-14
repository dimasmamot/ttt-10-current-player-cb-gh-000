def turn_count(board)
  count = 1
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
    return "O"
  elsif step == 0 || step % 2 == 1
    return "X"
  end
end
