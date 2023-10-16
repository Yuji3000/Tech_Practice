# Comparison Sorting
# Quicksort usually has a running time of , 
# but is there an algorithm that can sort even faster?
# In general, this is not possible. Most sorting algorithms
# are comparison sorts, i.e. they sort a list just by comparing the elements 
# to one another. A comparison sort algorithm cannot beat
# (worst-case) running time, since  represents the
# minimum number of comparisons needed to know where
# to place each element. For more details, you can 
# see these notes (PDF).

# Alternative Sorting
# Another sorting method, the counting sort,
#  does not require comparison. Instead, 
#  you create an integer array whose index range covers
#   the entire range of values in your array to sort.
#    Each time a value occurs in the original array,
#     you increment the counter at that index. At the end,
#      run through your counting array, printing the value
#       of each non-zero valued index that number of times.


def counting_sort(arr)
  zero_array = []
  # change to 4 times do to get expected
  #   real problem is expected to have 100 integer outputs as a standard
  100.times do
    zero_array << 0
  end

  sorted_array = arr.sort
  count_array = []
  zero_array.each_with_index do |element, index|
    count_array << sorted_array.count(index)
  end
  count_array
end

arr = [1,1,3,2,1]
# expect to = [0,3,1,1]

p counting_sort(arr)