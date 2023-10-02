# Practice 1
# You are given a large integer represented as an 
# integer array digits, where each digits[i] is the 
# ith digit of the integer. The digits are ordered from most 
# significant to least significant in left-to-right order. 
# The large integer does not contain any leading 0's.

# Increment the large integer by one and return 
# the resulting array of digits. For example:

# Example 1:
# Input: digits = [1,2,3]
# Output: [1,2,4]
# Explanation: The array represents the integer 123.
# Incrementing by one gives 123 + 1 = 124.
# Thus, the result should be [1,2,4].



# Understand
# Only dealing with integers? Only positive? What if we have a negative integer?
# Is the largest integer always last? 

# Match
# Array and string manipulation

# Plan
# Array to a string -> integer
# Add 1 to this integer
# Reconstruct array

def plus_one(array)
  a = array.join.to_i + 1
  char_array = a.to_s.chars
  return char_array.map { |element| element.to_i }
end

array = [1,2,3]
# expect to return [1,2,4]
p plus_one(array)