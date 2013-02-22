require '../lib/game'
require '../lib/board'

game = Game.new
board = Board.new

board.turn("1", 'X')
board.turn("2", 'X')
board.turn("3", 'X')
puts "#{game.over?} should equal true"
