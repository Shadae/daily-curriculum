# Implement a Dice Class here:
#
class Dice

  attr_reader :values

  def roll(n = 1)
    @values = []
    n.times {@values.push (rand(1..6))}
    return @values
  end

end #Dice
