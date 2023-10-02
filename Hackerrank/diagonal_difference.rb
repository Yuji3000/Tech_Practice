def diagonal_difference(arr)
  diagonal = 0
  anti_diagonal = 0
  arr.each_with_index do |array, index|
    diagonal += array[index]
    anti_diagonal += array[-index-1]
  end
  return (diagonal - anti_diagonal).abs
end



# arr = [[1,2,3], [4, 5, 6], [9,8,9]]
# expect to equal 2

arr = [[-1, 1, -7, -8],[-10, -8, -5, -2
  ],[0, 9, 7, -1],[4, 4, -2, 1]]
# expect to equal 1

p diagonal_difference(arr)