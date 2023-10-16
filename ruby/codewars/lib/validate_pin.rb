# ATM machines allow 4 or 6 digit PIN codes and PIN codes 
# cannot contain anything but exactly 4 digits or exactly 6 digits.

# If the function is passed a valid PIN string,
#  return true, else return false.

# Examples (Input --> Output)
# "1234"   -->  true
# "12345"  -->  false
# "a234"   -->  false

def validate_pin(pin)
  if pin.scan(/\d/).join('').length == pin.length
    if pin.length == 4 || pin.length == 6
      true
    else
      false
    end
  else
    false
  end
end

# def validate_pin(pin)
#   (pin.length == 4 || pin.length == 6) && pin.count("0-9") == pin.length
# end

# pin = "1234"
# pin = "12345"
pin = "0381a"
p validate_pin(pin)