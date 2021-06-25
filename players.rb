require_relative "game.rb"

class Players

  attr_accessor :score

  if answer = false
    current_player.score -= 1
  end

  @@num_players = 0
  def initialize()
    @score = 3
    @@num_players += 1
    @player_num = @@num_players
  end

  def to_s
    "Player #{@player_num}"
  end

end
