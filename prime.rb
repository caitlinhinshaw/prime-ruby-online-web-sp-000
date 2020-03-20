def prime?(number)
  (2..Integer.sqrt(number)).none? do |factor|
    number % factor == 0
  end
end
