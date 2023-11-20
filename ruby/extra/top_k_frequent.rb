# Example 1:

# Input: nums = [1,1,1,2,2,3], k = 2
# Output: [1,2]
# Example 2:

# Input: nums = [1], k = 1
# Output: [1]

def top_k_frequent(nums, k)
    sorted_hash = nums.tally.sort_by do |key, value|
      -value
    end
    sorted_hash.first(k).collect do |h|
      h[0]
    end
end

nums = [3,0,1,0]
k = 1
# Output: [1,2]
p top_k_frequent(nums, k)