# Example 1:
# Input: strs = ["eat","tea","tan","ate","nat","bat"]
# Output: [["bat"],["nat","tan"],["ate","eat","tea"]]
# Example 2:

# Input: strs = [""]
# Output: [[""]]
# Example 3:

# Input: strs = ["a"]
# Output: [["a"]]


# def group_anagrams(strs)
#     grouped_words = strs.group_by do |word|
#       word.chars.sort
#     end
#     return grouped_words.values
# end

def group_anagrams(strs)
  hash = Hash.new { |h, k| h[k] = []}
  a = strs.each do |word|
    sorted_word = word.chars.sort
    hash[sorted_word] << word
  end
  return hash.values
end

strs = [""]
# expect [[""]]

# strs = ["eat","tea","tan","ate","nat","bat"]
# Output: [["bat"],["nat","tan"],["ate","eat","tea"]]

p group_anagrams(strs)