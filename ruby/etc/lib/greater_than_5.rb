# https://www.codecademy.com/resources/blog/10-ruby-code-challenges-for-beginners/

# This problem involves finding the number of integers with a value greater than 5.
#  In Ruby speak, you could put it like this: Given an array, count how many items are greater than 5.

# To solve this, you begin by outlining the logic, then translating it into code. 
# An array is a collection of data.

# For example:

# Array = [17, 7, 3, 6, 10, 1]

# First, you go through the entire array and ask if each number is greater than 5.

# You then create a “count” variable by checking if each number has a value higher
#  than 5. If it is, you count it, and if not, you don’t.

# def greater_than_5(numbers)
#   numbers.count do |num|
#     num > 5
#   end
# end

def greater_than_5(numbers)
  count = 0
  for item in numbers
    count += 1 if item > 5
  end
  return count
end