# Implement your procedural solution here!
def sumofsquares(num)
  1.upto(num).inject {|answer,x| answer + (x*x) }  
end

def squareofsum(num)
  sum = (1.upto(num).reduce(:+))
  sum * sum
end

def sum_square_difference(num)
  squareofsum(num) - sumofsquares(num) 
end