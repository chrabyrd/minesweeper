class Tile
  attr_reader :is_bomb, :symbol

  def initialize(is_bomb = false)
    @is_bomb = is_bomb
    @symbol = "*"
  end
end
