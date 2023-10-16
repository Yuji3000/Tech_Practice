# A Narcissistic Number (or Armstrong Number) is a positive number which is the sum of its own digits, each raised to the power of the number of digits in a given base. In this Kata, we will restrict ourselves to decimal (base 10).

# For example, take 153 (3 digits), which is narcissistic:

#     1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
# and 1652 (4 digits), which isn't:

#     1^4 + 6^4 + 5^4 + 2^4 = 1 + 1296 + 625 + 16 = 1938
# The Challenge:

# Your code must return true or false (not 'true' and 'false') depending upon whether the given number is a Narcissistic number in base 10.

# This may be True and False in your language, e.g. PHP.

# Error checking for text strings or other invalid inputs is not required, only valid positive non-zero integers will be passed into the function.

def narcissistic?(value)
  str_val_arr = value.to_s.split(//)
  value_digits = value.digits.length
  
  count = 0
  str_val_arr.each do |num|
    count += (num.to_i) ** value_digits
  end
  count == value


end

value = 153


p narcissistic?(value)

# it "should find small numbers are all narcissistic" do
#   Test.assert_equals(narcissistic?(5), true, "5 is narcissistic")
# end

# it "should find these numbers are narcissistic" do
#   Test.assert_equals(narcissistic?( 153 ), true, "153 is narcissistic")
# end

# it "should find these numbers are NOT narcissistic" do
#   Test.assert_equals(narcissistic?( 1633 ), false, "1633 is not narcissistic")