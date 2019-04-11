# Computes factorial of the input number and returns it
# Time complexity: O(n) where n is the value of the input number
# Space complexity: O(1)
def factorial(number)
  if number == nil
    raise ArgumentError
  end

  total = 1

  until number == 0
    total *= number
    number -= 1
  end
  return total
end
