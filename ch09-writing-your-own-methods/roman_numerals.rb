def roman_numeral(num)
  new_roman = ""

  new_roman = new_roman + "M" * (num / 1000)
  new_roman = new_roman + "D" * (num % 1000 / 500)
  new_roman = new_roman + "C" * (num % 500 / 100)
  new_roman = new_roman + "L" * (num % 100 / 50)
  new_roman = new_roman + "X" * (num % 50 / 10)
  new_roman = new_roman + "V" * (num % 10 / 5)
  new_roman = new_roman + "I" * (num % 5 / 1)

  new_roman.gsub! "VIIII", "IX"
  new_roman.gsub! "IIII", "IV"
  new_roman

end

puts roman_numeral(59)