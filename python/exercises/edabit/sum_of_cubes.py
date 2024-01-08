
def sum_of_cubes(nums):
  count = 0
  for num in nums:
    cubed = num**3
    count += cubed 
  return count

print(sum_of_cubes([1, 5, 9]))
# equals 855

print(sum_of_cubes([3, 4, 5])) 
#  equals  216

print(sum_of_cubes([2])) 
# equals  8

print(sum_of_cubes([])) 
# equals  0