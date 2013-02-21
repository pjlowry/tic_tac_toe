


top_line = ["_", "|", "_", "|", "_"]
middle_line = ["_", "|", "_", "|", "_"]
bottom_line = [" ", "|", " ", "|", " "]

puts "Welcome to the game of Tic Tac Toe"

player1 = Player.new('Player1')
player2 = Player.new('Player2')

puts "#{player1} you go first, you are X's"
puts "#{player2} you are O's"

puts "#{board.display_positions}"


  until spaces.filled?
    player1.turn
    response = gets.chomp
    end



show empty grid
until spaces.over?
  player.turn

end
