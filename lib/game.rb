class Game

  def initialize
    @game = game
  end

  def over?
    if @positions['1'] == @positions['2'] && @positions['1'] == @positions['3']
      puts "YOU WIN"
    end
  end


end