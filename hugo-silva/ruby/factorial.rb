class Factorial
  def calcule(number)
    return 1 if number == 0
    number * calcule(number-1)
  end
end