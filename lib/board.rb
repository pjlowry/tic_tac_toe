# top_line = ["_", "|", "_", "|", "_"]
# middle_line = ["_", "|", "_", "|", "_"]
# bottom_line = [" ", "|", " ", "|", " "]

class Board
  attr_reader :position

  def initialize 
    @positions = {"1" => "1", "2" => "2", "3" => "3",
                  "4" => "4", "5" => "5", "6" => "6",
                  "7" => "7", "8" => "8", "9" => "9"}
  end

  def display_positions 
    puts ""
    puts " #{@positions['1']} | #{@positions['2']} | #{@positions['3']} "
    puts "-----------"
    puts " #{@positions['4']} | #{@positions['5']} | #{@positions['6']} "
    puts "-----------"
    puts " #{@positions['7']} | #{@positions['8']} | #{@positions['9']} "
    puts ""
  end 

  def turn(position, letter)
   #@positions.value({position => letter})
   @positions["#{position}"] = letter
  end

end
