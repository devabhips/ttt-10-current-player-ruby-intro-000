
def turn_count(board)
  count = 0
  board.each {|pos| count += 1 if pos = 'X'|| pos == 'O'}
end

def current_player()

end
