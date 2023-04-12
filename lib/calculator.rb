

class Calculator
  def add(a,b,*summands)
    a + b + summands.sum
  end

  def multiply(a,b)
    a * b
  end
end