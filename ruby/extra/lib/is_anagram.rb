# Example 1:

# Input: s = "anagram", t = "nagaram"
# Output: true
# Example 2:

# Input: s = "rat", t = "car"
# Output: false


# def is_anagram(s, t)
  # return false if s.length != t.length
#     s.chars.sort == t.chars.sort
# end

def is_anagram(s,t)
  return false if s.length != t.length
  s_array = s.chars
  t_array = t.chars
  s_array.all? do |letter|
    t_array.include?(letter)
  end
end

# s = "anagram"
# t = "nagaram"

s = "rat"
t = "car"

 p is_anagram(s,t)
