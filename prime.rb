def prime?(number)
  if number < 2
    return false
  else
    (2..Integer.sqrt(number)).none? do |factor|
      number % factor == 0
    end
  end
end
