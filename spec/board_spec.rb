require '../lib/board.rb'

board = Board.new
puts board.display_positions

puts "#{board.mark(0, 'x')}  should be "