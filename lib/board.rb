# top_line = ["_", "|", "_", "|", "_"]
# middle_line = ["_", "|", "_", "|", "_"]
# bottom_line = [" ", "|", " ", "|", " "]

class Board

  def initialize 
    @positions_with_values = {"1" => " ", "2" => " ", "3" => " ",
                              "4" => " ", "5" => " ", "6" => " ",
                              "7" => " ", "8" => " ", "9" => " "}
  end

  def display_positions 
    puts ""
    puts " 1 | 2 | 3 "
    puts "-----------"
    puts " 4 | 5 | 6 "
    puts "-----------"
    puts " 7 | 8 | 9 "
    puts ""
  end 

  def mark(position, letter)
    @positions[position] = letter
  end

end
