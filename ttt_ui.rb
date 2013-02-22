require './lib/player'
require './lib/board'


puts "Welcome to the game of Tic Tac Toe"

player1 = Player.new('Player1')
player2 = Player.new('Player2')

puts "Player 1 you go first, you are X's"
puts "Player 2 you are O's"

board = Board.new
puts "#{board.display_positions}"

   until game.over?
    puts "Player 1, what position would you like your X?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "X")
    board.display_positions

    puts "Player 2, what position would you like your O?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "O")
    board.display_positions

    puts "Player 1, what position would you like your X?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "X")
    board.display_positions

    puts "Player 2, what position would you like your O?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "O")
    board.display_positions

    puts "Player 1, what position would you like your X?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "X")
    board.display_positions

    puts "Player 2, what position would you like your O?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "O")
    board.display_positions

    puts "Player 1, what position would you like your X?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "X")
    board.display_positions

    puts "Player 2, what position would you like your O?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "O")
    board.display_positions

    puts "Player 1, what position would you like your X?  (select an empty spot 1 - 9)"
    input = gets.chomp
    board.turn("#{input}", "X")
    board.display_positions

 end
# show empty grid
# until spaces.over?
#   player.turn

# end

