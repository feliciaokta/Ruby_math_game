require_relative "players.rb"

Class Questions
  attr_accessor :num1, :num2
  def initialize()
    @num1 = random
    @num2 = random
  end

  def random()
    (rand() * 20).floor()
  end

  def get_question
    puts "#{self.num1} plus #{self.num2} equal?"
  end
  
  def get_answer
    answer = gets.chomp
    answer1 = true

    if answer.to_i == self.num1 + self.num2
      answer1 = true
      puts "Correct!"      
    else
      answer1 = false
      puts "Wrong answer!"
    end

    return answer1
  end

end




