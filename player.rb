class Player
  def initialize(name)
    @name = name
  end

  def get_input
    puts "Where do you want to go? ex: 0,0"
    pos = gets.chomp.split(",").map(&:to_i)
    puts "Flag or reveal??"
  end
end
