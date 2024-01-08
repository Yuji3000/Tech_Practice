# https://edabit.com/challenge/x6McEkHer8A3Hke2q

def factorial(num, count=1):
  if num == 1 or num == 0:
    return count
  else:
    count *= num
    return factorial(num - 1, count)
  
  


print(factorial(5))
#  equals 120

print(factorial(3))
#  equals 6

print(factorial(2))
#  equals 2