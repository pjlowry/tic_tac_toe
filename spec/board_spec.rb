require '../lib/board.rb'

board = Board.new
puts board.display_positions

board.turn("1", 'X')
puts "#{board.display_positions}"
puts "#{board.display_positions}"


board.turn("5", 'X')
puts "#{board.display_positions}"