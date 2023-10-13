
def high_and_low(numbers)
  num_array = numbers.split
  int_array = num_array.map { |num| num.to_i }
  sorted = int_array.sort
  highest = sorted.last
  lowest = sorted.first
  return "#{highest} #{lowest}"
end

# numbers = "1 2 3 4 5"
numbers = "8 3 -5 42 -1 0 0 -9 4 7 4 -4"
p high_and_low(numbers)

# high_and_low("1 2 3 4 5")  # return "5 1"
# high_and_low("1 2 -3 4 5") # return "5 -3"
# high_and_low("1 9 3 4 -5") # return "9 -5"