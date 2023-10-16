
# Task
# We need a function to collect these numbers, that may receive two integers 
# b that defines the range 

# [a,b] (inclusive) and outputs a list of the sorted numbers in the range that fulfills the property described above.

# Examples
# Let's see some cases (input -> output):

# 1, 10  --> [1, 2, 3, 4, 5, 6, 7, 8, 9]
# 1, 100 --> [1, 2, 3, 4, 5, 6, 7, 8, 9, 89]
# If there are no numbers of this kind in the range 

# [a,b] the function should output an empty list.

# 90, 100 --> []

def sum_dig_pow(a, b)
  eureka_array = []
  (a..b).each do |num|
    num_array = num.to_s.split(//)
    power_count = 0
    num_array.each_with_index do |ele, i|
      power_count += (ele.to_i ** (i+1))
    end
    eureka_array << num if power_count == num
  end
  eureka_array
end

a = 1
b = 100
p sum_dig_pow(a, b)

