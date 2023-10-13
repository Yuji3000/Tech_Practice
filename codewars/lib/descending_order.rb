def descending_order(number)
  number.digits.sort.reverse.join.to_i
end

num = 42145
p descending_order(num)

# 42145 should equal 54421