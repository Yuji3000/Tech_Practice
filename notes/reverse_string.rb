# def reverse_string(input)
#   if input.class == String
#     input.reverse
#   else
#     return "Input must be a string"
#   end
# end

def reverse_string(input)
  if input.class == String
    split_string = input.split(//)
    reversed_array = split_string.reverse_each.map { |element| element }
    return reversed_array.join
  else
    return "Input must be a string"
  end
end

string = "Input must be a string"
p reverse_string(string)