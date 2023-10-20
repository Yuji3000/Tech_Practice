# Complete the method/function so that it converts
#  dash/underscore delimited words into camel casing.
#   The first word within the output should be 
#   capitalized only if the original word was capitalized 
#   (known as Upper Camel Case, also often referred to as
#    Pascal case). The next words should be always capitalized.

# Examples
# "the-stealth-warrior" gets converted to "theStealthWarrior"

# "The_Stealth_Warrior" gets converted to "TheStealthWarrior"

# "The_Stealth-Warrior" gets converted to "TheStealthWarrior"

# def to_camel_case(str)
#   strings = str.split(/[_-]/)
#   array = []
#   upper_cased = strings.each_with_index.map do |word,index|
#     if index == 0
#       word.chars
#     else
#       a = word.chars.each_with_index.map do |e,i|
#         if i == 0
#           e.upcase
#         else
#           e
#         end
        
#       end
#     end
#   end
#   result = upper_cased.map { |subarray| subarray.join }.join
#   return result
# end

def to_camel_case(str)
  strings = str.split(/[_-]/)
  results = []
  strings.each_with_index do |word,index|
    if index == 0
      results << word
      next
    elsif word[0] == word[0].downcase
      word = word.sub(word[0], word[0].upcase)
      results << word
    else
      results << word
    end
    
  end
  return results.join
end

# other peoples solutions
def to_camel_case(str)
  str.gsub(/[_-](.)/) {"#{$1.upcase}"}
end

# def to_camel_case(str)
# 	str.gsub('_','-').split('-').each_with_index.map{ |x,i| i == 0 ? x : x.capitalize }.join
# end

# def to_camel_case(str)
#   head, *tail = str.split(/[-_]/)
#   head.to_s + tail.map(&:capitalize).join
# end


str = "The_Stealth-Warrior"
p to_camel_case(str)