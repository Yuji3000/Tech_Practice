# def reverse_string(input)
#   if input.class == String
#     input.reverse
#   else
#     return "Input must be a string"
#   end
# end

input = "Madam, I'm Adam"
# def reverse_string(input)
  # split_string = input.split(//)
  # reversed_array = split_string.reverse_each.map { |element| element }
  # return reversed_array.join
# end

# string = "Input must be a string"
# p reverse_string(string)
# def reverse_string(input)
#   input.reverse
# end

# def reverse_string(input)
#   split_array = input.split(//)
#   reversed = []
#   # require 'pry'; binding.pry
#   range =  (-1..-split_array.length)
#   range.each do |index|
#     p split_array[index]
#   end
#   # (-1...-split_array.length).each do |index|
#   #   # reversed << split_array[index]
#   # end
# end

def reverse(string)
  reverse_string = ""
  string.each_char { |char| reverse_string.prepend(char) }
  reverse_string
end

def reverse_string(input)
  split_array = input.split(//)
  reversed = []
  (1..split_array.length).each do |index|
    reversed << split_array[-index]
  end
  return reversed.join
end

# should equal "madA m'I ,madaM"
p reverse_string(input)