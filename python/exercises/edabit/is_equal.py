# is_equal(5, 6) ➞ False

# is_equal(1, 1) ➞ True

# is_equal("1", 1) ➞ False

def is_equal(num1, num2):
    return num1 == num2



if __name__ == "__main__":
    num1 = 6
    num2 = 6
    result = is_equal(num1, num2)
    print(result)