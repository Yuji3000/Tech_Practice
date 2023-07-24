#array.tally with create a hash
# The hash keys are the array elements
# The hash values are the amount of times the element is in that hash

array = ["beans", "toast", 3, 4, 5, "beans"]
#{"beans"=>2, "toast"=>1, 3=>1, 4=>1, 5=>1}

def tally(array)
  array.tally
end

p tally(array)