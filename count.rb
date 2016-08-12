def monthlength (year, month)
  a = 0
  b = 0

  if 4 % year == 0 
    a += 366
  else 
    a += 365
  end

  if month == 1 || month == 3 || month ==5 || month ==7 || month ==8 || month ==10 || month ==12
   b += 31
  elsif month == 4 || month == 6 || month == 9 || month == 11
    b += 30
  elsif month == 2 && a == 366
    b += 29
  elsif month == 2 && a == 365
    b += 28
  end
  return b
end

print monthlength(2016, 8)
