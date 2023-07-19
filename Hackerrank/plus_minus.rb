def plusMinus(arr)
  length = arr.length
  positive = 0
  negative = 0
  zero = 0
  
  arr.each do |num|
      if num.positive? == true
          positive += 1
      elsif num.negative? == true
          negative += 1
      else
          zero += 1
      end
  end

  pos_divided = (positive.to_f / length).round(6)
  neg_divided = (negative.to_f / length).round(6)
  zero_divided = (zero.to_f / length).round(6)
  
  puts "%.6f" % pos_divided
  puts "%.6f" % neg_divided
  puts "%.6f" % zero_divided
end


arr = [-1, -1, 0, 1, 1]
p plusMinus(arr)