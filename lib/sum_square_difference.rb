# Implement your procedural solution here!

def sum_square_difference(limit)
  sum_of_squares = (1..limit).inject {|sum, n| sum + (n * n)}

  sum = (1..limit).inject {|sum, n| sum + n}
  square_of_sum = sum * sum

  square_of_sum - sum_of_squares
end
