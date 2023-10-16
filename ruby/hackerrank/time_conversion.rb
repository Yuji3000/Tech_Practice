def timeconversion(s)

  if s.include?("PM")
    s = s.delete("PM")
    if s[0..1].to_i == 12
      return s
    else
      first_two_nums = s[0..1].to_i + 12
      return "#{first_two_nums}#{s[2..7]}"
    end
  else
    s = s.delete("AM")
    if s[0..1].to_i == 12
      return "00#{s[2..7]}"
    else
      return s
    end
  end
end

s = "12:45:54PM"

puts timeconversion(s)