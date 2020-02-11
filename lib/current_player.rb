# frozen_string_literal: true

def turn_count(board)
  count = 0
  board.each do |pos|
    print pos + ' - ' + count.to_s
    count += 1 if pos = 'X' || pos == 'O'
  end
  count
end

def current_player(board)
  count_x = 0
  count_y = 0

  board.each do |pos|
    count_x += 1 if pos == 'X'
    count_y += 1 if pos == 'O'
  end

  return 'X' if count_x == count_y

  'O'
end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
puts turn_count(board1).to_s
