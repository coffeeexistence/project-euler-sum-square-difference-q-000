# Implement your object-oriented solution here!

class SumSquareDifference
  attr_accessor :limit

  def initialize(limit)
    self.limit = limit
  end

  def difference
    sum_of_squares = (1..self.limit).inject {|sum, n| sum + (n * n)}

    sum = (1..self.limit).inject {|sum, n| sum + n}
    square_of_sum = sum * sum

    square_of_sum - sum_of_squares
  end

end
