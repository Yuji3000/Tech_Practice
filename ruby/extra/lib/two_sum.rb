# Example 1:

# Input: nums = [2,7,11,15], target = 9
# Output: [0,1]
# Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].
# Example 2:

# Input: nums = [3,2,4], target = 6
# Output: [1,2]
# Example 3:

# Input: nums = [3,3], target = 6
# Output: [0,1]


def two_sum(nums, target)
    num_hash = {}
    nums.each_with_index do |number, index|
      if num_hash.key?(target - number)
        return [num_hash[target-number], index]
      else
        num_hash[number] = index
      end
    end
end

nums = [2,7,11,15]
target = 9

p two_sum(nums, target)