# Implement a Hamming Class here:
# GATC

class Hamming
  def self.compute(string1, string2)
    a = string1.chars
    b = string2.chars

    result = a.zip(b).map { |a,b| a == b }
    result = result.select {|e| e == false}

    result.count
  end

end
