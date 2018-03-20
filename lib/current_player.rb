def turn_count(board_array)
  turns = 0
  board_array.each do |turn|
    if (turn == "X" || turn == "O")
      turns += 1
    end
  end
  return turns
end

def current_player(game_board)
  if (turn_count(game_board) % 2 == 0)
    return "X"
  else 
    return "O"
  end
end