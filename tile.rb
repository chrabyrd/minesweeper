class Tile
  attr_reader :is_bomb

  def initialize(is_bomb = false)
    @is_bomb = is_bomb
  end
end
