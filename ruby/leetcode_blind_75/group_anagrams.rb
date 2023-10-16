# https://leetcode.com/problems/group-anagrams/

def group_anagrams(strs)
  if strs.kind_of?(Array) == true 
    a = strs.group_by do |string| 
      string.downcase.chars.sort
    end
    return a.values
  end
end
strings = ["eat","tea","tan","ate","nat","bat"]
p group_anagrams(strings)