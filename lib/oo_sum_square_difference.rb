# Implement your object-oriented solution here!
class SumSquareDifference

  def initialize(num)
    @num = num
  end

  def sumofsquares
    1.upto(@num).inject {|answer,x| answer + (x*x) }  
  end

  def squareofsum
    sum = (1.upto(@num).reduce(:+))
    sum * sum
  end

  def difference
    squareofsum - sumofsquares
  end

end
