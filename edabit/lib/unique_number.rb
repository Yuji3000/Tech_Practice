# https://edabit.com/challenge/cBNWkJkaRgkhjF6Pn



def unique(array)
  array.tally.find do |key, value|
    return key if value == 1
  end
end



