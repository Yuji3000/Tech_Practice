# Create a function that returns the sum of the two lowest positive
#  numbers given an array of minimum 4 positive integers. No floats 
#  or non-positive integers will be passed.

# For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.

# [10, 343445353, 3453445, 3453545353453] should return 3453455.


# def sum_two_smallest_numbers(nums)
#   sorted = nums.sort
#   return sorted[0] + sorted[1]
# end

def sum_two_smallest_numbers(nums)
  nums.min(2).sum
end
# nums = [19, 5, 42, 2, 77]
nums = [10, 343445353, 3453445, 3453545353453]
p sum_two_smallest_numbers(nums)