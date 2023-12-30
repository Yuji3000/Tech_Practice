# Example 1:
# Input: nums = [1,2,3,4]
# Output: [24,12,8,6]
# Example 2:

# Input: nums = [-1,1,0,-3,3]
# Output: [0,0,9,0,0]
 


# def product_except_self(nums)
#   if nums.length < 100000
#     product_array = []
#     (0..(nums.length-1)).each do |index|
#       counter = 1
#       nums.each_with_index do |number, i|
#           counter *= number if i != index
#       end
#       product_array << counter
#     end
#     return product_array
#   end
# end

# def product_except_self(nums)
#   output = []
#   left = []
#   right = []
#   n = nums.length

#   left[0] = 1
#   (1...n).each do |i|
#       left[i] = nums[i - 1] * left[i - 1]
#   end

#   right[n - 1] = 1
#   (n - 2).downto(0).each do |i|
#       right[i] = nums[i + 1] * right[i + 1]
#   end

#   (0...n).each do |i|
#       output[i] = left[i] * right[i]
#   end
#   output
# end

nums = [1,2,3,4]
# Output: [24,12,8,6]
p product_except_self(nums)