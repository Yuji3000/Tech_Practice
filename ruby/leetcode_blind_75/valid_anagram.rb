# https://leetcode.com/problems/valid-anagram/

# Example 1:
# Input: s = "anagram", t = "nagaram"
# Output: true

# Example 2:
# Input: s = "rat", t = "car"
# Output: false

def is_anagram(s, t)
  if s.length >= 1 && t.length <= 5 * 10**4
    s_split = s.split(//).sort
    t_split = t.split(//).sort
    if s_split == t_split
    return true
    else
    return false
    end
  end
end

s = "anagram"
t = "nagaram"
p is_anagram(s, t)