

class Calculator
  def add(a,b,*summands)
    a + b + summands.sum
  end
end