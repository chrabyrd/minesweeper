class Game

  attr_reader :player, :board

  def initialize(player, board)
    @player = player
    @board = board
  end

  def you_lose
    puts "You lose"
  end

  def play
  end 
end
