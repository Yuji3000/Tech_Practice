

def find_stuff(array)
  (array & [2, 6]).any?
end

array = [2, 6, 13, 99, 27]
# ([2, 6, 13, 99, 27] & [2, 6]).any?
p find_stuff(array)


array = ["city", "action", "controller"]
I want to write a method that will return true or false if the array includes either "city" or "name"
