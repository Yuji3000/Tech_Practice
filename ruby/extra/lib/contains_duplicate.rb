# Given an integer array nums, return true if any
#  value appears at least twice in the array, and
#   return false if every element is distinct.

 

# Example 1:

# Input: nums = [1,2,3,1]
# Output: true
# Example 2:

# Input: nums = [1,2,3,4]
# Output: false
# Example 3:

# Input: nums = [1,1,1,3,3,4,3,2,4,2]
# Output: true




# def contains_duplicate(nums)
#   nums.length == nums.uniq.length
# end

# def contains_duplicate(nums)
#   num_hash = nums.tally
#   num_hash.values.max > 1
# end

# nums = [1,2,3,4]
# # expect true
# p contains_duplicate(nums)

def try(array)
  require 'pry'; binding.pry
end

array = [1,2,3]
p try(array)