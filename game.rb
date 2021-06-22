class Game

  def initialize(has_started)
    @has_started = has_started
  end

  def initialize(has_ended)
    @has_ended = has_ended
  end

  def initialize(current_player)
    @current_player = current_player
  end

  def initialize(winner)
    @winner = winner
  end

end



puts "Welcome to Math Game! It's player1's turn"

puts 

answer = $stdin.gets.chomp