def miniMaxSum(arr)
  sorted = arr.sort
  puts "#{sorted.first(4).sum} #{sorted.last(4).sum}"
end
