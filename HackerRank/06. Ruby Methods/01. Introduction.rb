def prime?(number)
  return false if number <= 1

  (2..Math.sqrt(number)).each do |divisor|
    return false if number % divisor == 0
  end

  return true
end
