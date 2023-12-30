# Example 1:

# Input: s = "A man, a plan, a canal: Panama"
# Output: true
# Explanation: "amanaplanacanalpanama" is a palindrome.
# Example 2:

# Input: s = "race a car"
# Output: false
# Explanation: "raceacar" is not a palindrome.
# Example 3:

# Input: s = " "
# Output: true
# Explanation: s is an empty string "" after removing non-alphanumeric characters.
# Since an empty string reads the same forward and backward, it is a palindrome.


def is_palindrome(s)
  clean_str = s.gsub(/[^0-9a-z]/i, '').downcase
  # require 'pry'; binding.pry
  left_pointer = 0
  right_pointer = clean_str.length - 1

  while left_pointer < right_pointer
    if clean_str[left_pointer] != clean_str[right_pointer]
      return false
    else
      left_pointer += 1
      right_pointer -= 1
    end
    return true
  end
end

s = "A man, a plan, a canal: Panama"
# s = "race a car"
# Output: true

p is_palindrome(s)