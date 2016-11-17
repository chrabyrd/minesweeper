require_relative 'tile'
class Board
  attr_reader :grid

  def initialize
    @grid = Array.new(9) { Array.new(9) }

  end

  def populate_board
    bomb_positions = []
    10.times { bomb_positions << [rand(10), rand(10)] }
    @grid = @grid.map.with_index do |row, idx|
      row.map.with_index do |el, i|
        bomb_positions.include?([idx,i]) ? Tile.new(true) : Tile.new(false)
      end
    end
  end
end
