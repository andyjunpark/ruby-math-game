class Player 
  attr_accessor :name, :lives
  def initialize(name, lives) 
    @name = name
    @lives = lives
  end
end

# player1 = Player.new('Player1', '3')
# puts player1.name
# puts player1.lives
# player2 = Player.new('Player2', '3')
# puts player2.name
# puts player2.lives