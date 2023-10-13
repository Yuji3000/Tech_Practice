def filter_list(l)
  array = []
 l.each do |element|
  array << element if element.is_a?(Numeric) == true
 end
 array
end

l = [1,2,'a','b']

p filter_list(l)

# filter_list([1,2,'a','b']) == [1,2]
# filter_list([1,'a','b',0,15]) == [1,0,15]
# filter_list([1,2,'aasf','1','123',123]) == [1,2,123]