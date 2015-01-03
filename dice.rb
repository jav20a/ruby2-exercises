class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

  def cheat
    number = gets.chomp.to_i
    if number > 6 || number < 0 || number % 1 !=0
      return "You're cheating, not bending the laws of logic"
    end
    @number_showing = number
  end
end