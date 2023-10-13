def reverse_words(str)
  split_array = str.split(/(\s+)/)
  # require 'pry'; binding.pry
  split_array.map { |word| word.reverse }.join
end
# string = 'apple'
# string = 'double  spaced  words'
# string = 'a b c d'
string = 'The quick brown fox jumps over the lazy dog.'
p reverse_words(string)

# ('The quick brown fox jumps over the lazy dog.'), 'ehT kciuq nworb xof spmuj revo eht yzal .god')
# ('apple'), 'elppa')
# ('a b c d'), 'a b c d')
# ('double  spaced  words'), 'elbuod  decaps  sdrow')