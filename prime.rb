def prime?(number)
if number <=1
  return false
end
for x in (2..number-1)
  if number%x==0
    return false
  end
end
  return true
end
