# https://leetcode.com/problems/contains-duplicate/

# Example 1:
# Input: nums = [1,2,3,1]
# Output: true

# Example 2:
# Input: nums = [1,2,3,4]
# Output: false

# Example 3:
# Input: nums = [1,1,1,3,3,4,3,2,4,2]
# Output: true

def contains_duplicate(nums)
  check_if_integer = nums.all? do |num|
    num.integer? == true
  end

  if check_if_integer == true
    if nums.length == nums.uniq.length
      return false
    else
      return true
    end
  else
    return "All elements of the array must be an integer"
  end
end

nums = [1,2,3,4]
p contains_duplicate(nums)