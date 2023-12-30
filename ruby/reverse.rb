
# Annie
# take string of individual chars, take last element 
# and put it into a new array(starting at beginning)

# def reverse(string)
#   char_array = string.chars
#   counter = 0
#   until counter == string.size
#     char_array.reverse_each.map do |c|

#       require 'pry'; binding.pry  
#     end
#   end
# end

def reverse(string)
  reverse_string = ""
  string.each_char { |char| reverse_string.prepend(char) }
  reverse_string
end

string = "Madam, I'm Adam"
p reverse(string)
# should equal "madA m'I ,madaM"