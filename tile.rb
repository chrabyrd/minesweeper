class Tile
  attr_reader :is_bomb, :symbol, :is_revealed, :is_flagged

  def initialize(is_bomb = false, is_flagged = false, is_revealed = false)
    @is_bomb = is_bomb
    @symbol = "*"
    @is_flagged = false
    @is_revealed = false
  end


end
