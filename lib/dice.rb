class Dice
  def dice_rolls
    number_of_rolls = gets.chomp.to_i
    @num_of_rolls = number_of_rolls
  end
  def roll(number_of_rolls)
    a = [1, 2, 3, 4, 5, 6]
    score = 0
    number_of_rolls = @num_of_rolls
    number_of_rolls.times {score += a.sample}
    score
  end
  end