# frozen_string_literal: true

def turn_count(board)
  count = 0
  board.each do |pos|
    if pos = 'X' || pos == 'O'
      count += 1
    end
  end
  count
end

def current_player(move_number)
  return 'O' if player_character == 'X'
  'X'
end
