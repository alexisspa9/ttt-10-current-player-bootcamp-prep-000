def turn_count(board_array)
  turns = 0
  board_array.each do |turn|
    if (turn == "X" || turn == "O")
      turns += 1
    end
  end
  return turns
end