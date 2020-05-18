def fibs(number)
  first = 0 
  second = 1
  third = first + second
  if number <= 1
    return number
  else
    i = 0
    while i < number
      first = second 
      second = third 
      third = first + second
      i+=1 
    end
  end
end

def fibs_rec(number)
    return number if number <=1
    return fibs_rec(number - 1) + fibs_rec(number - 2)
end

